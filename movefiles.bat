robocopy "V:\Projects\00000-00999" "D:\ProjectPDFs\00000-00999" /e /create
robocopy "D:\ProjectPDFs\00000-00999" D:\DeleteMe /e /move /xd *mechanical*
rd D:\DeleteMe /s /q
robocopy "V:\Projects\00000-00999" "D:\ProjectPDFs\00000-00999" *.step /s /xl
robocopy "D:\ProjectPDFs\00000-00999" D:\DeleteMe /e /move /MAX:1
rd D:\DeleteMe /s /q