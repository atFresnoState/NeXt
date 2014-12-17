# Image credits:
# https://www.iconfinder.com/icons/54103/donate_icon#size=32
# https://www.iconfinder.com/icons/49484/brain_brainstorm_brainstorming_think_thinking_icon#size=32
# https://www.iconfinder.com/icons/54109/check_finished_work_icon#size=32
# https://www.iconfinder.com/icons/83341/meter_slow_icon#size=32
# https://www.iconfinder.com/icons/370073/bin_cancel_close_cross_delete_empty_exit_garbage_less_minus_no_out_remove_sub_subtract_trash_icon#size=32

logger.progname = 'Seed - Idea Statuses'

logger.info 'Truncate'
IdeaStatus.truncate

[
  { key: 'concept', name: 'Conceptualization', icon: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAFTklEQVRYR7VXWUicVxQ+szg6jvu+b7iMQkWkRDsVfDAgFCvavoiSvlQUqaVgpbYIZUQoipIWzWMDpQ+1JbhgoaAPFUokMSiUFhcM7vu+zTjW2fqdG0cmdjYn9sLh/vz/ved8Zz+/hG65MjMzI2QyWZFEIinC1WRQNCjvio0e+0ur1TqHfWh2dvY3d+wl7g5cfZfl5OR8AMa1crlcExAQIAsMDJT5+PhIQRKlUinjc2az2Xp5eWkxGAyWk5MTE2gSr78HkB+dyXELICsrq0EqlXaGhITIIyMjFf7+/jKj0UhMEEgWi4VMJpPgD6sQrCPI19eXv5sXFxcvAOrrubm5h45AuAQA4Z0qlaoxJSXFD9pLLy4uhGBeycnJlJ+fL3YAFPvS0hJBe5qcnKSpqSmCtQjWsQAEXhu+nJ+ff3QThFMAEN4eFBT0eWJiolKn0wlteRUUFFBNTQ3BJS69t7GxQV1dXTQzM0OwmgUW0ANE8urq6pH9RYcA0tPTExQKxSx2lV6vl0B7oU1TUxOVlpZ6GDYk3NPe3k7j4+P0D9b29nYHrKD1BIA2Njb2KwSYgoXzam1tpZKSEo+F2w5CAaqrq6PDw0MrXKE7Pz+PXl9fN9i+O7RAWlraE5i+AkEl54NVVVVUX19/a+G2C4ODg9Tb20tnZ2cGAHkAIP0uAaSmpnZHRER8Ct8p+GBfXx/BIl4DOD09pfLyco4j49ra2g8rKyt1LgEg6iuQ5z+FhoYq+WB/fz8BkNcAbFbc3d21IFP+Xl5ethUucuiCpKSkUATdanx8fABf7unpoby86zteAWlsbKTp6WmC8DMQa3PJjJymIWJgJCYmpgQFRVZWVkYtLS1eCbZdam5upomJCdrZ2dHDJbnYF10CgPZNqH7fBAcH+/JBZlBZWekVCE7HiooKOjg4ILhBj7pSgJScdgkAZTcPcTAeHR3tb5OqVqupsLCQcnNzCeBoYWGBENGEoKK9vT3a2toijUZDWq32NaADAwPU3d0t3gHAOSzwLs7/6RJAeHi4Gk1nEtGvuq3aHR0dVFxcLK5xBlRXVwvtYQkrskAHoNxBRS1wGgNRUVEPExISPuFidFsAXC3b2trENQYzNDQknlGUjLDAY1CDjadDAEg5LXz/BQAoUbluK58QvDQ8PCxKMVsCVdje/KVHR0dPnQIICwurRQf7LiMjwx/B4rZdO0M3NjbGTYiKiopEB0XLFuaHK0Jx51Vnc+ACBXy/n52drQJqKWvg7eK+ASvS6OgocTcFGRF4j1CKm+x5vqYhov59mP8XZIDSNmR4C+Dmvf39fQMCsvr4+PhVQDixgArptc2jFk83CEQlKqLXbrAXhPlAj2aUi6FGFCBXQYghSJWBKacNxeg9VELREd90oVbooH08+Jy6AyC+I4BG0BVLMN+JgfNNFyYhBpAKPvseAUAm/IG5QANL3AkADCF6mF+NsWzdIwB+fn7PYIF7MIDUnfacYu5iBSmox5iuBi/PAMD3TzEXvAPG/wHAYxq0MaFImRFYJi6xsJZo3c7W5uYmCqH+bYzo/NPiMgjFR2TCZ0jJTrhCzj8cTCgo/NNhBumQJc8B5He8+xVnBzCWv4VB1qm1UP8ZgAYA/vIIAA6pwLgWQj7E8w5oE0JfYn8BoS/smeDc47i4uAcIXB9nFkD/5y54H+565ikAd66//o5AbUDN+BY1RMwOjhZKsAE9oBIARu4cABjew0/MGFr39exwEwSEX6ALfoT3T/4PAEpkyw5+ZAI5QNFHrpsN/6zyO8SNEVlwH8Lv3gVXGvHI8zGIhc/YaclxowP9fFM4n/kXN7aHP2cqyNYAAAAASUVORK5CYII=' },
  { key: 'forming', name: 'Seeking Support', icon: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAEe0lEQVRYR8VXW0hUQRjes266mgmVgehDsLS6IkVhGUWwCd1MDURUzBtSPhhRmRCEhZEJFUgGRT4oRHTBtgLvhT1oBYsrYRCEUdlDKCFqbIi6am7fdzpH1u2cPceWamCYOTP/5Ztv/vlnjmD4z0X4z/4NigDS09P3ANgOQRC2ok1G/Yb6xev1OtF2dnR0vFYCnpmZaYPMQeqiWqFvoRzGPqBxLiwsNHZ2dr7x1V0CICMjg8pXoLg+EDMwOIh6HkCeUQ6Ot6G5hrpJi1HouQCkAkDeUnYRAFZ9xGg00ojuAmN1ADsEhZu6lX4x8ml8fHyn0+mcFgHAeSqct8hGoqOjhbS0tND4+Hij1WoNmZyc9I6Ojnr7+/vnu7u75/it5NBsNgupqammlJQUU1xcnDEmJsZIuZGRkYWurq651tbWWTgXVdFebW9vvyQCAPUurMTGflJSUkh1dXU4jSk5mZqa8jY0NHh6enrmfOcTEhJCKioqzLGxsaJTpdLX1zdfW1s7Lc/NzMzYBOyfHQNtHIyMjBRgfGVUVJTm6WhqavK0tLTMUg9srSgrKzObTCbNnairq5vu7e2dl1ioEbB6Bl05BwoKCkLz8vLCNK1AAIFkqKqqmqIsVhWBLfyK7n3Up6hvYZPfpDoGzUbUA6iHBwYGosGwyALmnhPACwhv5kB9fX2ExWIJ0QOAMkNDQz88Ho87MTHxMj5vwM4ivUo24DDc7XYfLywsPAnZKMiMCRhUDCidID5yB2CMrSEnJyeLq0TdhTGunKskE8wfzQ6Ho5ljCHoL5p8wTwQD4D1s7YSRCTgmxXdkJtXAAwyT0DEAcQLEasg7/hTABAxt58rhPB19B/rhelgDCAZuAUA8wvbHMQaovJ/KPH7JycnaoWwwnILOdWnlfXqdywABgrGyGyBcBHAaBi5wksepvLzcrLGSz5i3QWcWAAbUaG9uFrfbgFOlaA4g3mFiE/MAE5CLUkw+jY2NWnmgGk4vMuAYSGpgtQBIAVosJhyAeEU07NvtdlNlZWWg/eTeuwDgHlpGvGLRCaBD8S4oKioKg4NQBcs/MLaK5x3zo2jXBQlgcjHlIhbOweAZ2WBpaWlYVlaWP4gJyKyF83C0YhaUi7xijfj5LSb83wMPYJjHSiwlJSVh2dnZviD+LgApHh6j3asCglsQIZ2AcbRrgtwCt+Kth6B8CMO8PMTiFxNb4PgNtqHdly1/IDqDsFf12g0A4iwcXwaAIrR3gmSgNOC9j8BcEhMSE8Nwas3NzaXvQYDYoARCiwEkIl5gNs2HhwoIpuJbYCEFRl6ir3RkVQ+EdB/sQypW3wJfbX8QuM+/gwEmpGGAYK7lTagLhOS8WL6aNRmQgfiDwOtpEHneLiUlMkEQCYHygET7Ua5cltMNgAoAcRdODsnKBAGj2fn5+V/ABF9STM1kZK/MiLRipno+127DOY/yYlkWACUQGBuDkxo8sXkilhgPxMYfMeCzHUuYkMZvt7W1ndDjNCgGZGX+zKDP/8dQ/jPKv2n/DMByHanJ/wShJOxVYBnOpAAAAABJRU5ErkJggg==' },
  { key: 'started', name: 'Started Project', icon: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAB1klEQVRYR+2W7VHDMAyG2w1gg7ABnYCwQdkgTABMAJ0AmIBuABsQJoAN6AawAbxPzu6pbvyR9kf+RHe6a2JZevRaznU+G9nmI9efTQCTApMCQxQ415Vdyi/kdeT6tnr/IX+Tf5Vc8RKARolu5AAMMQCe5evUphRApY0viW5LYVDlWr7p2xADQGqKn5RWycT9OgiOZsf6AJCc4qGxmfMNz5ajYS6AzhlKrG1QCECS1yDLSs9PcrpIGWrdyu8zcVda3yphASotfMqt7ASyYYihCArGhpZGFvINSS3Au55rVwmZ8UbeOoicAhaSJsgXgyDnpQWgkD93CrNIQQ8FLUoU3W1HkoPo5sErgPSeFnl8IZKwVjmgOzbZVjO/ycn+PqPGAgAbxMA9BNGso4SfDQYSkFIjX2wwOwAbcOo6DZM3emGvZqtnjqRkLgD/idCuAPDnnJv4R8VyzbxtnBJAAJQyrvayJ6AF4M8tICvypszeFBsHTGpIAaeBPbMATH6uEzuUYTIgziL0td4DfzQACZAy/Fr6xLEmkgAZ1feWo8kUWaLiTsKS/wN9gN96WQULqSOINnkoAN8GjsFDUHzol7KDOhTAd8RxYO3Qc/TxxwIcWne7bwIYXYF/QmhdjUd91uUAAAAASUVORK5CYII=' },
  { key: 'achieved', name: 'Completed Idea', icon: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAEBklEQVRYR8VXTUhUURQ+b3T8S8WFuRDRjYjQIjIQRCMiN+UPOCr4ByamIKRgVi4GUTERCSXRTYHQSgVpFH9a6EIKRRe2SAyEXKiYCxVT02kadabvvOYO782vLzTv5nHvPfd+3z3fOefeJ9EVN+kq8QsLC6uvjADAjTj8c48EcnJyMmw2m0Gn06XB6IYWL9nt9hXYz0uSZBofH//oaS3AX2LeCNvvKgLZ2dlpmOjWCuqD4FeAPJ2YmJgXNgDvBcYT7mPugZNAVlYWn/idltOexzY8PFwqKCh4nZ+f3wTwNwCvdoC/Gh4efiETwMlv4vMJk3I/LCxMys3N1WdkZOjj4+N15wESNpubm7a5ubmTkZGRk6ioKKmlpSU0JiZG19HRsbO0tHTdAT6L730QsAoCM8C+zZMJCQm65ubm0OjoaE3AriQPDg5ser1eCgoKknp7e2lhYUE2gdv38LkF8A3uSxxw+H7gTkBAAPX09FzTempvHrJarbwfLS4uOk1AIBvgk2JAgvbd0P4xDxQVFQWVlJQEa3G5L/DOzk5aXl52mkBWKisrUwU+e4AjVE61vr4+t9Nvb28TNNTEyWKxEDSnlRXOyL8tOTmZmpqaiGVRbsYEfrD3eXB0dDQC3lCB1dTUUGlpKSEgz0Xi6OhIBl9dXXXaIxOIvREZGWkPDg5WATCBQ2E5NjYW4YpSXFxMKEqUmZlJ5eXlhKDySuTw8JDa29tpbW1NZdPY2EgpKSmEYLTU1dWFunrAJ4GKigoym83yGgQn1dfXU2xsrBuJ/f19amtrI6Shao51Zw9OT0+fMAFUx0hNBDiI+FTsBW4hISFUVVWlkmR3d5daW1uJ40XZkpKSCClNGxsbZw0NDeazszPSTIA3nJqaov7+ftXmQhI+OYMzCWUTuqOeUGVl5fHOzo58gn8iwAsHBwc5SFUgLAkH3d4e1xZ1E7rzKGT4KWbdCKAw2L1GlcsEV7TZWa6ivpvQXVhdGIHT01M5xZTFxZWK0D0wMNA5dWEEeEfOCEdgubmBA7Srq4tYd2XzScBfHfDkbNbcaDS6aY9Ip9TUVLclF06AEZBasidEjXDVXYsHfJZiX+EmakRiYqJMRqm7WMdxYzAYRBZYkQUqffxeRv4inrOCLxpX3cU6lGUbyu+xo78EAqpL5dKuY0FgYGDg99DQkNXRfwsCz5SHutQHCT/Pamtrj7kEO9pDEFAVkkt7kqE021Cif62vr8slGPXuM17H91wl9foozcvL06enp+vj4uI0vQ23trZsiItTk8lkRYY4qywI3AGBLx4J8OBlPct5b9ykjyYnJ02eAvq//5h49YByAtXxLlxmwBj/KSX7S0XlPNZ9Q38e3/c49Yy/tVf2cyqI/QFLjv+uSbR0qgAAAABJRU5ErkJggg==' },
  { key: 'abandoned', name: 'Abandoned', icon: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAADUElEQVRIS62VX0hTURzHf79zZ4lK9ZBaEFRUVBbi3J2RbXcilfPe0UOxKHoIKiiEHvpDZQSB/SWiIqjeIip6yKAXr5v9MbeVortTK+kfChaEpkElORN3z+ncxS5WTlu6p93z+53v5/fn/M5BmOBndZbnWQiuZQxXEMRsw50y1k8YdOixkYeRpgdvxpPAZEbRKW8SgFQyYOkATKUM2ilhnwx/QjGXIBQAggcQozFdP9361H9/LK2/APnF63PShWk3gUAGpXqlFvI9Gy9Cm8PtIEjOAiEDsYFv29vaQv2j/X8D2IrLFxGB1PGor2ih2osTlW+UHe2Ssp8h7GEj1B1p9HUlbCbAanVmW7JmNDGgR3jU91IQN13tkryZIZ5i3wdXRyINnw2DCRAlj0qQPm4J1F74H/HEHtHlOcRFHeFAzQYTIErKBr54OBxUHXyRTQZgBC06FV4JOBEJqWo8gyKXp5HqsaPaU3/DJMXj2wul8lKBYVU4VOvAwtVliy1paWpLsGbpVIgnNOwuz7sfOnOjKMm7EXAZL8++qQSILuUyUvoSf/1hrTydG1MKkJQd/LjnY5FLvkNj7Jb2zOczAV7vNPunwUOpAPs/vDrf3d39wzxNklsmYNn2C8DobS3orx0NEHujFakAvva8vdbZ2Tmc2FPokD0CIVvQJsmXeA9eaEH1eiqCE/kWOeVdQDCPN1nZSQAKWoLq3ok2pWK3u5SroLMwWotL56dZMur5MV08BUOWiIGXXumKRkdc8UGzOz0NOsTOtIb8dalEmcxXNBqMwsGWgFoaB4hr5HUgkLNasMbOP+lkIF6vV3jfN6TFmH6gNeirNy87ntJdfn90hANq1WQAvPZVXGeJFlC3GjomYEFByazZM7Ma+fSd+9+h4wdmB39K9+vTM9ZEHlV/+w1gfOSvKpmXPj2jjtfo7sLczJPV1dX6v2RjlKW7L3ocKWwcjg2VPW+q/2h2+08B21rvTGFk8BpPcxlj9BgfQGPCk13haHMqsgD8kUHo+DLcX9HZ3DwwWjP5o+9wl/DGH+UOS5ARPwXazjG98c0IcwiglSEr47Z3jOmnwyFfYKxskwISzsttZXOzMkkpgLASgeUY6wywjwNfRgf1J68jdT3jlfEn3vpPX1vg+jUAAAAASUVORK5CYII=' }
].each do |status|
  logger.info "Create - #{status[:key]} => #{status[:name]}"
  IdeaStatus.create status
end

