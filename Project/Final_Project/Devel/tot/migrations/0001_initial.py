# Generated by Django 2.2.7 on 2019-12-12 02:08

from django.db import migrations, models
import jsonfield.fields


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Keyword',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('word', models.CharField(max_length=30)),
                ('date', models.DateField()),
                ('high_word_frequency', jsonfield.fields.JSONField(default={})),
            ],
        ),
    ]
