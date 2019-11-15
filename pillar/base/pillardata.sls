pillarinfo:
  file.managed:
  - name: /root/pillar.txt
  - content: {{ pillar['pillar'] }}
