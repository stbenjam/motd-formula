/etc/motd:
  file.managed:
    - source: salt://motd/files/motd
    - template: jinja
