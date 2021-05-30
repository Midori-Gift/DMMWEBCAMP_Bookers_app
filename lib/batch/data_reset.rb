class Batch::DataReset
  def self.data_reset
    #投稿すべてを削除
    Book.delete_all
    p "投稿をスベテ削除しました。"
  end
end