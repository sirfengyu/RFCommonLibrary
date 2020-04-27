# ExcelLibrary

|              方法              |                      需要参数                       |                 参数形式                  |           方法说明            |
| ------------------------------ | -------------------------------------------------- | ---------------------------------------- | ---------------------------- |
| Add New Sheet                 | [newsheetname]                                     | String                                   | 增加新的Sheet页               |
| Add To Date                   | [ sheetname \| column \| row \| numdays ]         | String \| int \| int \| int             | 增加日期                      |
| Check Cell Type               | [ sheetname \| column \| row ]                     | String \| int \| int                     | 检查单元格类型                 |
| Create Excel Workbook         | [newsheetname]                                     | String                                   | 创建新的Sheet页               |
| Get Column Count              | [ sheetname ]                                      | String                                   | 获取列的总列数，下标是从0开始    |
| Get Column Values             | [ sheetname \| column \| includeEmptyCells=True ] | String \| int \| default=True           | 获取每列的数据                 |
| Get Number Of Sheets          |                                                    |                                          | 获取所有Sheet页数量            |
| Get Row Count                 | [ sheetname ]                                      | String                                   | 获取行的总行数                 |
| Get Row Values                | [ sheetname \| row \| includeEmptyCells=True ]    | String \| int \| default=True           | 获取每行的数据                 |
| Get Sheet Names               |                                                    |                                          | 获取Sheet页的名称             |
| Get Sheet Values              | [ sheetname \| includeEmptyCells=True ]           | String \| default=True                  | 获取Sheet页的数据             |
| Get Workbook Values           | [ includeEmptyCells=True ]                         | default=True                             | 获取Sheet页的数据             |
| Modify Cell With              | [ sheetname \| column \| row \| op \| val ]       | String \| int \| int \| operator \| int | 修改单元格                    |
| Open Excel                     | [ filename \| useTempDir=False ]                  | String \| default=False                 | 打开excel                    |
| Open Excel Current Directory  | [ filename ]                                       | String                                   | 从当前目录打开excel文件        |
| Put Date To Cell              | [ sheetname \| column \| row \| value ]           | String \| int \| int \| int             | 给单元格写入日期               |
| Put Number To Cell            | [ sheetname \| column \| row \| value ]           | String \| int \| int \| int             | 给单元格写入数字               |
| Put String To Cell            | [ sheetname \| column \| row \| value ]           | String \| int \| int \| String          | 给单元格写入字符串             |
| Read Cell Data By Coordinates | [ sheetname \| column \| row ]                     | String \| int \| int                     | 读取单元格数据，通过下标（0，0） |
| Read Cell Data By Name        | [ sheetname \| cell_name ]                         | String  \| String                        | 读取单元格数据，通过坐标（A，2） |
| Save Excel                     | [ filename \| useTempDir=False ]                  | String  \| default=False                | 保存excel文件                 |
| Save Excel Current Directory  | [ filename ]                                       | String                                   | 在当前目录保存                 |
| Subtract From Date            | [ sheetname \| column \| row \| numdays ]         | String \| int \| int \| int             | 指定单元格中的日期中减去天数     |