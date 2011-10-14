module Multitest::Views
  def layout
    html do
      head do
        title { "TEST" }
      end
      body do
        h1"YO!"
        self << yield
     end
    end
  end
  
  def sundial
    a "This framework is grrrreat!", :href => "http://whywentcamping.com"
  end
end