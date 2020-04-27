# ExcelLibrary

|              方法              |                      需要参数                       |   参数形式    |          方法说明          |
| ------------------------------ | -------------------------------------------------- | ------------ | ------------------------- |
| Add New Sheet                 | [newsheetname]                                     | String       | 增加新的Sheet页            |
| Add To Date                   | [ sheetname \| column \| row \| numdays ]         | String       | int                       |
| Check Cell Type               | [ sheetname \| column \| row ]                     | String       | int                       |
| Create Excel Workbook         | [newsheetname]                                     | String       | 创建新的Sheet页            |
| Get Column Count              | [ sheetname ]                                      | String       | 获取列的总列数，下标是从0开始 |
| Get Column Values             | [ sheetname \| column \| includeEmptyCells=True ] | String       | int                       |
| Get Number Of Sheets          |                                                    |              | 获取所有Sheet页数量         |
| Get Row Count                 | [ sheetname ]                                      | String       | 获取行的总行数              |
| Get Row Values                | [ sheetname \| row \| includeEmptyCells=True ]    | String       | int                       |
| Get Sheet Names               |                                                    |              | 获取Sheet页的名称           |
| Get Sheet Values              | [ sheetname \| includeEmptyCells=True ]           | String       | default=True              |
| Get Workbook Values           | [ includeEmptyCells=True ]                         | default=True | 获取Sheet页的数据           |
| Modify Cell With              | [ sheetname \| column \| row \| op \| val ]       | String       | int                       |
| Open Excel                     | [ filename \| useTempDir=False ]                  | String       | default=False             |
| Open Excel Current Directory  | [ filename ]                                       | String       | 从当前目录打开excel文件      |
| Put Date To Cell              | [ sheetname \| column \| row \| value ]           | String       | int                       |
| Put Number To Cell            | [ sheetname \| column \| row \| value ]           | String       | int                       |
| Put String To Cell            | [ sheetname \| column \| row \| value ]           | String       | int                       |
| Read Cell Data By Coordinates | [ sheetname \| column \| row ]                     | String       | int                       |
| Read Cell Data By Name        | [ sheetname \| cell_name ]                         | String       | String                    |
| Save Excel                     | [ filename \| useTempDir=False ]                  | String       | default=False             |
| Save Excel Current Directory  | [ filename ]                                       | String       | 在当前目录保存              |
| Subtract From Date            | [ sheetname \| column \| row \| numdays ]         | String       | int                       |
