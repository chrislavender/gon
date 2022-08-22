source = ["./dist/macos_darwin_amd64_v1/gon"]
bundle_id = "com.mitchellh.gon"

apple_id {
  username = "emaillavender@gmail.com"
  password = "@env:AC_PASSWORD"
  provider = "ChristopherLavender78787239"
}


sign {
  application_identity = "QD39L6V859"
}

zip {
  output_path = "./dist/gon_macos.zip"
}

// dmg {
//   output_path = "./dist/gon_macos.dmg"
//   volume_name = "gon"
// }
