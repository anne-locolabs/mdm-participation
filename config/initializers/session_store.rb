Rails.application.config.session_store :cookie_store,
  key: "_mdm_participation_session_v2", # change the suffix to any new value
  same_site: :lax,
  secure: true
  