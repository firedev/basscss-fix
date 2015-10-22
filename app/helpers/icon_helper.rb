module BassCssFix
  module Rails
    module IconHelper

      include FontAwesome::Rails::IconHelper

      def icon(*args)
        fa_icon(*args)
      end

      def icon_before(whatever = nil, params = {})
        params[:class] = "#{params[:class]} pr1"
        icon(whatever, params)
      end

      def icon_after(whatever = nil, params = {})
        params[:class] = "#{params[:class]} pl1"
        icon(whatever, params)
      end
    end
  end
end
