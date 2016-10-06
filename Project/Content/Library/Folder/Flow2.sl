namespace: Folder
flow:
  name: Flow2
  workflow:
    - get_time:
        do:
          io.cloudslang.base.datetime.get_time: []
        navigate:
          - FAILURE: SUCCESS
          - SUCCESS: CUSTOM
  results:
    - CUSTOM
    - SUCCESS
extensions:
  graph:
    steps:
      get_time:
        x: 362
        y: 227
        navigate:
          f2472318-e987-13ec-8c21-04be6c82f257:
            targetId: b8af6ce7-4e25-5fa6-25f4-90886dfe5939
            port: SUCCESS
          58578383-4154-690c-060f-663d2c0e9816:
            targetId: 1ee037cd-967c-7345-c4a0-3299af0a782d
            port: FAILURE
    results:
      CUSTOM:
        b8af6ce7-4e25-5fa6-25f4-90886dfe5939:
          x: 646
          y: 199
      SUCCESS:
        1ee037cd-967c-7345-c4a0-3299af0a782d:
          x: 663
          y: 375
