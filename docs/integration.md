# Integration.

For Peatio Ganjacoin plugin integration you need to do the following steps:

## Image Build.

1. Add peatio-ganjacoin gem into your Gemfile.plugin
```ruby
gem 'peatio-ganjacoin', '~> 0.1.0'
```

2. Run `bundle install` for updating Gemfile.lock

3. Build custom Peatio [docker image with Ganjacoin plugin](https://github.com/rubykube/peatio/blob/master/docs/plugins.md#build)

4. Push your image using `docker push`

5. Update your deployment to use image with peatio-ganjacoin gem

## Peatio Configuration.

1. Create Ganjacoin Blockchain [config example](../config/blockchains.yml).
    * No additional steps are needed

2. Create Ganjacoin Currency [config example](../config/currencies.yml).
    * No additional steps are needed

3. Create Ganjacoin Wallets [config example](../config/wallets.yml)(deposit and hot wallets are required).
    * No additional steps are needed
