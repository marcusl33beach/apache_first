# apache_first-cookbook

TODO: Enter the cookbook description here.

## Supported Platforms

TODO: List your supported platforms.

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['apache_first']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

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

Author:: YOUR_NAME (<mrbeach.marcus@gmail.com>)
=======