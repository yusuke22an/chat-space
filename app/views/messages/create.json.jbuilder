json.text @message.content
json.user_name @message.user.name
json.created_at @message.created_at.strftime("%Y/%m/%d %H:%M")
json.image_url @message.image.url