class ApplicationController < ActionController::Base
  # 作成したヘルパーメソッドを全てのページで使えるようにする
  # controllerからヘルパーメソッドを呼び出す場合には以下のように明示的に読み込む必要がある
  include SessionsHelper

  private
  # ログイン済みユーザーかどうか確認
  def logged_in_user
    unless logged_in?
      redirect_to login_url
    end
  end
end
