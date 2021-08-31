module OptimesHelper
    def sum_of_undisposable(optimes)
        "　#{24 - (optimes.sleepy + optimes.work + optimes.eat + optimes.commute + optimes.hygiene) } 時間"
    end

    def good_sleep(optimes)
        if optimes.sleepy = 0
          return "いくらなんでも寝てくださいね、、体あっての仕事ですよ、、転職しましょうよ、、、"
        elsif optimes.sleepy < 3
          return "流石にショートスリープすぎません？睡眠時間の確保できる会社に転職しましょうか。"
        elsif　optimes.sleepy <= 6
          return "最低でも7時間は寝たいですね。勤務時間が短い会社に転職しましょうか。"
        else
          return "ぐっすり眠れてますか？睡眠の質を高めるために転職しましょうか。"
        end
     end
    def good_commute(optimes)
        if optimes.commute == 0
          return "リモートワークっすか！いいですね〜。でも人肌恋しくありません？転職しましょ？"
        elsif optimes.commute == 1
          return "お仕事お疲れ様です。満員電車に悩みはありませんか？引っ越しも考えましょうか。"
        else
          return "職場まで遠いと感じませんか?引っ越しも考えましょうか。"
        end
     end
    def good_work(optimes)
        if optimes.work == 0
          return "働いてないんですか？逆に暇ですよね。求職しましょ。"
        elsif optimes.work <= 7
          return "業務効率化が計れていますね。ワークライフバランスが取れていて何よりです。"
        elsif optimes.work <= 9
          return "働きすぎじゃないですか？勤務時間が短くて年収の高い会社に転職しましょうか。" 
        else optimes.work  >=10
          return "ちょ、働きすぎですよまじで。転職しましょ。"
        end
     end
    def good_eat(optimes)
        if optimes.eat == 0
          return "流石に何か食べないと死にますよ、、食事の時間が取れるくらいに勤務時間の短い会社に転職しましょ？"
        elsif optimes.eat >= 2
          return "優雅に食事を楽しめてますね。"
        else
          return "よくかんで食べれてますか？食事の時間が取れるくらいに勤務時間の短い会社に転職しましょうか。" 
        end
     end
    def good_hygiene(optimes)
        unless optimes.hygiene >= 2
          return "清潔ですね。運動時間も確保できると最高ですね。"
        else
          return "自分を磨けてますか？自分の時間を確保できるくらい勤務時間の短い会社に転職しましょうか。" 
        end
     end
end
