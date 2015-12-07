# apache_first-cookbook

This cookbook will build a base level apache server on the centOS 7.1 platform.

## Supported Platforms

CentOS 7.1

## Usage

This cookbook supports a blog post I wrote over on my blog: http://www.marcusbeach.co/chef-cookbook/

### apache_first::default

Include `apache_first` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[apache_first::default]"
  ]
}
```

## License and Authors

Author:: Marcus Lee Beach (<mrbeach.marcus@gmail.com>)
