"""empty message

Revision ID: d78d040741d1
Revises: eab4eee5d60d
Create Date: 2020-07-21 14:50:17.578515

"""
from alembic import op
import sqlalchemy as sa


# revision identifiers, used by Alembic.
revision = 'd78d040741d1'
down_revision = 'eab4eee5d60d'
branch_labels = None
depends_on = None


def upgrade():
    # ### commands auto generated by Alembic - please adjust! ###
    op.create_table('comment',
    sa.Column('id', sa.Integer(), nullable=False),
    sa.Column('user_id', sa.Integer(), nullable=False),
    sa.Column('content', sa.Text(), nullable=False),
    sa.Column('create_date', sa.DateTime(), nullable=False),
    sa.Column('modify_date', sa.DateTime(), nullable=True),
    sa.Column('question_id', sa.Integer(), nullable=True),
    sa.Column('answer_id', sa.Integer(), nullable=True),
    sa.ForeignKeyConstraint(['answer_id'], ['answer.id'], ondelete='CASCADE'),
    sa.ForeignKeyConstraint(['question_id'], ['question.id'], ondelete='CASCADE'),
    sa.ForeignKeyConstraint(['user_id'], ['user.id'], ondelete='CASCADE'),
    sa.PrimaryKeyConstraint('id')
    )
    # ### end Alembic commands ###


def downgrade():
    # ### commands auto generated by Alembic - please adjust! ###
    op.drop_table('comment')
    # ### end Alembic commands ###
