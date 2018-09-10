module ApplicationHelper
    def paginate(collection, params= {})
        will_paginate collection, params.merge(:renderer => RemoteLinkPaginationHelper::LinkRenderer)
    end
end
module RemoteLinkPaginationHelper
    class LinkRenderer < WillPaginate::ActionView::LinkRenderer
        def link(text, target, attributes = {})
        attributes['data-remote'] = true
        # BootstrapPagination::Rails
        super
        end
    end
end

def show_device_state device_state
    case device_state
    when "idleend"
      "设备待机"
    when "openend"
      "设备开始投放"
    else "closeend"
      "设备关闭投放"
    end
end

def show_device_btn device_state

    case device_state
    when "closeend", "idleend"
      "开启"
    when "openend"
      "关闭"
    end
end

def show_device_op device_state
    case device_state
    when "closeend", "idleend"
      "open"
    when "openend"
      "close"
    end
end

def show_disabled device_state
  device_state == "closeend" ? true : false
end

