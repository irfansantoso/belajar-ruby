method = Proc.new do |nama_depan, nama_belakang|
	"#{nama_depan} #{nama_belakang}"
end

nama_lengkap = method.call('irfan','santoso')
puts nama_lengkap