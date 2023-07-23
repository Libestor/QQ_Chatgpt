#!/bin/sh
sed -i 's/await chat_request.send(MessageSegment.text("ChatGPT正在思考中......"))/#await chat_request.send(MessageSegment.text("ChatGPT正在思考中......"))/g' /root/.cache/pypoetry/virtualenvs/xiaoxi-ZwIf7VVJ-py3.10/lib/python3.10/site-packages/nonebot_plugin_chatgpt_turbo/__init__.py
/root/.local/bin/poetry run python /root/nonebot/bot.py
