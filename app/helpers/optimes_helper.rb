module OptimesHelper
    def sum_of_undisposable(optimes)
        "　#{24 - (optimes.sleepy + optimes.work + optimes.eat + optimes.commute + optimes.hygiene) } 時間"
    end

    def good_sleep(optimes)
        if optimes.sleepy >= 7
          return "素晴らしい　良い睡眠ですね。"
        else
          return "最低でも7時間は寝たいですね。勤務時間が短い会社に転職しましょうか。"
        end
     end
    def good_commute(optimes)
        if optimes.commute >= 2
          return "職場まで遠いと感じませんか?引っ越しも考えましょうか。"
        else
          return "お仕事お疲れ様です。"
        end
     end
    def good_work(optimes)
        if optimes.work >= 7
          return "業務効率化が計れていますね"
        else
          return "働きすぎじゃないですか？勤務時間が短くて年収の高い会社に転職しましょうか。" 
        end
     end
    def good_eat(optimes)
        if optimes.eat <= 2
          return "優雅に食事を楽しめてますね。"
        else
          return "よくかんで食べれてますか？食事の時間が取れるくらいに勤務時間の短い会社に転職しましょうか。" 
        end
     end
    def good_hygiene(optimes)
        unless optimes.hygiene >= 2
          return "清潔ですね"
        else
          return "自分を磨けてますか？自分の時間を確保できるくらい勤務時間の短い会社に転職しましょうか。" 
        end
     end
end
