Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1704309506306482', 'aa56a5b18844a302b8fb91976a8af2cf' 
  provider :github, 'c6b99231605d4bd662ea', 'bb0ae6607ab25a0f25e799cbeb09012eee2b0d68'
end
