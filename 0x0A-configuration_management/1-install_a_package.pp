# Install a specific version of Flask (2.1.0)
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
