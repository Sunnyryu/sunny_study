from datetime import datetime

from flask import Blueprint, url_for, request, render_template, g, flash
from werkzeug.utils import redirect

from shop import db
from shop.models import Question, Answer
from shop.forms import AnswerForm
from shop.views.auth import login_required

ans = Blueprint('ans', __name__, url_prefix='/answer')


@ans.route('/create/<int:question_id>', methods=('POST',))
@login_required
def create(question_id):
    form = AnswerForm()
    question = Question.query.get_or_404(question_id)
    if form.validate_on_submit():
        content = request.form['content']
        answer = Answer(content=content, create_date=datetime.now(), user=g.user)
        question.answer_set.append(answer)
        #answer = Answer(question=question, content=content, create_date=datetime.now())
        #db.session.add(answer)
        db.session.commit()
        return redirect('{}#answer_{}'.format(url_for('qa.detail', question_id=question_id), answer.id))
    return render_template('question_detail.html', question=question, form=form)

@ans.route('/modify/<int:answer_id>', methods=('GET', 'POST'))
@login_required
def modify(answer_id):
    answer = Answer.query.get_or_404(answer_id)
    if g.user != answer.user:
        flash('수정권한이 없습니다')
        return redirect(url_for('qa.detail', question_id=answer.question.id))
    if request.method == "POST":
        form = AnswerForm()
        if form.validate_on_submit():
            form.populate_obj(answer)
            answer.modify_date = datetime.now()  # 수정일시 저장
            db.session.commit()
            return redirect('{}#answer_{}'.format(url_for('qa.detail', question_id=answer.question.id), answer.id))
    else:
        form = AnswerForm(obj=answer)
    return render_template('answer.html', answer=answer, form=form)


@ans.route('/delete/<int:answer_id>')
@login_required
def delete(answer_id):
    answer = Answer.query.get_or_404(answer_id)
    question_id = answer.question.id
    if g.user != answer.user:
        flash('삭제권한이 없습니다')
    else:
        db.session.delete(answer)
        db.session.commit()
    return redirect(url_for('qa.detail', question_id=question_id))