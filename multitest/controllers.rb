module Multitest::Controllers
  class Index < R '/'
    def get
      render :sundial
    end
  end
end