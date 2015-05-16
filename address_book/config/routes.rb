Rails.application.routes.draw do
  get '/' => "contacts#index"
  get '/:contact_id/phone' => 'phones#index'
  get '/:contact_id/email' => 'emails#index'
  get '/:letter' => 'contacts#filter_letter'
end
