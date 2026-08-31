1:1344 |> 
	base::sprintf('https://library.ctext.org/h0070115/h0070115_%04d.jpg', x=_) |> 
	base::list(x = _) |> 
	glue::glue_data('"{x}",') |> 
	base::identity()

#: https://ctext.org/library.pl?if=gb&file=148115&page=1296 "哈佛大學哈佛燕京圖書館扫 全補文林玅錦萬寶全書 | 中國哲學書電子化計劃"
