-- Araç transfer işleminin çalışmasını istiyorsanız: https://github.com/D3uxx/ESX_GiveCarKeys kullanmak zorundasınız.
-- Motel envanter işleminin çalışmasını istiyorsanız: lsrp-motels veya esx_property kullanmak zorundasınız.
-- Hapishane işleminin çalışmasını istiyorsanız: https://github.com/esx-community/esx_jail kullanmak zorundasınız.
-- Telefon logları sadece GCPHONE ile uyumludur.

Config = {}
Config.BilgileriPaylas = true -- Her log mesajında oyuncunun bütün bilgilerini görmek istiyorsanız bunu bu şekilde bırakın aksi taktirde false yapın.
Config.WebhookURLs = {
	["Doktor Kaldırma"] = "https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc",
	["Item Transferi"] = "https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc",
	["Item Silme"] = "https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc",
	["Fatura Verme"] = "https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc",
	["Olum"] = "https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc",
	["Polis El Koyma"] = "https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc",
	["Motel Envanter İşlemi"] = "https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc",
	["Chat"] = "https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc",
	["Bagaj Envanter İşlemi"] = "https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc",
	["Topluluk Hizmeti İşlemi"] = "https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc",
	["Giriş Yapma"] = "https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc",
	["Çıkış Yapma"] = "https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc",
	["Polis Kasası İşlemi"] = "https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc",
	["Araç Transfer İşlemi"] = "https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc",
	["Twitter"] = "https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc",
	["Sarı Sayfalar"] = "https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc",
	["Telefon Araması"] = "https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc",
	["Telefon Mesajı"] = "https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc",
	["Instagram"] = "https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc",
	["Üst Soyma"] = "https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc",
	["Banka İşlemi"] = "https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc",
	["Hapishane İşlemi"] = "https://discordapp.com/api/webhooks/798334075508490290/Ajj9GCZpQsfLWoLAsKyIYQQ3NuzCv5BE2q1MKp8JPbx1V71NT1u_WQbM4LXbWczDjHSc",
}