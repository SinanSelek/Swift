var password = "123456"

if password == "123456" {
    print("Sifre dogru hosgeldiniz.")
} else {
    print("Sifre yanlis tekrar deneyin")
}

switch password {
case "123":
    print("Sifreniz cok zayif lutfen yeni sifre belirleyiniz.")
case "123456":
    print("Sifreniz yeterince guvenli. Hos geldiniz.")
default:
    print("Sifreniz uyusmuyor.")
}

enum PasswordOption {
    case zayif
    case dogru
    case uyusmuyor
}

var passwordTwo: PasswordOption = .zayif

switch passwordTwo {
case .zayif:
    print("Sifreniz cok zayif lutfen yeni sifre belirleyiniz.")
case .dogru:
    print("Sifreniz yeterince guvenli. Hos geldiniz.")
case .uyusmuyor:
    print("Sifreniz uyusmuyor.")

}
