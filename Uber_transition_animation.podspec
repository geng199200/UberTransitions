Pod::Spec.new do |s|
  s.name         = "Uber_transition_animation"
  s.version      = "0.1"
  s.summary  = "UBER imitate animated transitions"
  s.description  = <<-DESC
                       An A simple transition animations.
                       DESC
  s.homepage     = "https://github.com/geng199200/UberTransitions"

  s.author        = { "耿磊" => "171973956@qq.com" }

  s.source       = { :git => "https://github.com/geng199200/UberTransitions.git", :tag => "0.1" }

  s.platform     = :ios, "8.0"

  s.source_files = "Source/*.{h,m}"

  s.requires_arc = true

end