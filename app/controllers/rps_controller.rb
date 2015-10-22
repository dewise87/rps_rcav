class RpsController < ApplicationController

    def rock

        rps_ary = ["Rock","Paper","Scissors"]

        comp_play = rps_ary.sample

        if comp_play == "Rock"
          res = "You Tie!"
        elsif comp_play == "Paper"
          res = "You Lost!"
        elsif comp_play == "Scissors"
          res = "You Won!"
        end

        if comp_play == "Rock"
          photo = "/assets/images/rock.png"
        elsif comp_play == "Paper"
          photo = "/assets/images/paper.png"
        elsif comp_play == "Scissors"
          photo = "/assets/images/scissors.png"
        end

        if comp_play == "Rock"
          color = "label-warning"
        elsif comp_play == "Paper"
          color = "label-danger"
        elsif comp_play == "Scissors"
          color = "label-success"
        end

      @comp_rps = comp_play
      @result = res
      @comp_pic = photo
      @result_color = color

      render("rock.html.erb")

    end

     def paper

        rps_ary = ["Rock","Paper","Scissors"]

        comp_play = rps_ary.sample

        if comp_play == "Rock"
          res = "You Won!"
        elsif comp_play == "Paper"
          res = "You Tied!"
        elsif comp_play == "Scissors"
          res = "You Lost!"
        end

        if comp_play == "Rock"
          photo = "/assets/images/rock.png"
        elsif comp_play == "Paper"
          photo = "/assets/images/paper.png"
        elsif comp_play == "Scissors"
          photo = "/assets/images/scissors.png"
        end

        if comp_play == "Rock"
          color = "label-success"
        elsif comp_play == "Paper"
          color = "label-warning"
        elsif comp_play == "Scissors"
          color = "label-danger"
        end

      @comp_rps = comp_play
      @result = res
      @comp_pic = photo
      @result_color = color

      render("paper.html.erb")

    end

    def scissors

        rps_ary = ["Rock","Paper","Scissors"]

        comp_play = rps_ary.sample

        if comp_play == "Rock"
          res = "You Lost!"
        elsif comp_play == "Paper"
          res = "You Won!"
        elsif comp_play == "Scissors"
          res = "You Tied!"
        end

        if comp_play == "Rock"
          photo = "/assets/images/rock.png"
        elsif comp_play == "Paper"
          photo = "/assets/images/paper.png"
        elsif comp_play == "Scissors"
          photo = "/assets/images/scissors.png"
        end

        if comp_play == "Rock"
          color = "label-danger"
        elsif comp_play == "Paper"
          color = "label-success"
        elsif comp_play == "Scissors"
          color = "label-warning"
        end

      @comp_rps = comp_play
      @result = res
      @comp_pic = photo
      @result_color = color

      render("scissors.html.erb")

    end

end
