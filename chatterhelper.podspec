Pod::Spec.new do |spec|
  spec.name = "chatterhelper"
  spec.version = "1.0.0"
  spec.summary = "Sample framework from blog post, not for real world use."
  spec.homepage = "https://github.com/sansuba/chatterhelper"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Your Name" => 'sanjsuba@gmail.com' }
  spec.social_media_url = "https://github.com/sansuba"

  spec.platform = :ios, "9.1"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/sansuba/chatterhelper.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "chatterhelper/**/*.{h,swift}"
end
