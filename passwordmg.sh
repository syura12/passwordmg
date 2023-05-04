# !/bin/zsh
echo "パスワードマネージャーへようこそ！"

echo "サービス名を入力してください"
read service_name

echo "ユーザー名を入力してください"
read user_name

echo "パスワードを入力してください"
read password

#入力情報をファイルへ追記
echo "${service_name}:${user_name}:${password}" >> user_info.txt

#入力終了後

echo "Thank you!"