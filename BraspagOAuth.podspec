Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.name         = "BraspagOAuth"
  spec.version      = "1.0.0"
  spec.summary      = "Biblioteca para facilitar a integração da autenticação com a Braspag"

  spec.description  = <<-DESC
  O SDK foi criado para viabilizar o reuso da autenticação com a Braspag. Todos os locais que usarem autenticação, poderão, de forma simples e prática, utilizar esse framework.
                   DESC

  spec.homepage     = "https://github.com/braspag/oauth-ios"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.license      = "MIT"

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.author             = { "Jeferson F. Nazario" => "jefnazario@gmail.com" }
  spec.social_media_url   = "https://twitter.com/jefnazario"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.platform     = :ios, "9.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.source       = { :git => "https://github.com/braspag/oauth-ios.git", :tag => "#{spec.version}" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.source_files  = "BraspagOAuth/BraspagOAuth/**/*.{h,m,swift,framework}"
  spec.exclude_files = "Example/**/*.*"

end
