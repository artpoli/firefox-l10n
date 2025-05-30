# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = ກຳລັງ sync…
sync-disconnect-dialog-title2 = ຕັດການເຊື່ອມຕໍ່?
sync-disconnect-dialog-body = { -brand-product-name } ຈະຢຸດການຊິງຄ໌ບັນຊີຂອງທ່ານແຕ່ຈະບໍ່ລຶບຂໍ້ມູນການທ່ອງເວັບໃດໆຂອງທ່ານໃນອຸປະກອນນີ້.
sync-disconnect-dialog-button = ຕັດການເຊື່ອມຕໍ່
fxa-signout-dialog2-title = ອອກຈາກລະບົບ { -fxaccount-brand-name }?
fxa-signout-dialog-body = ຂໍ້ມູນທີ່ຊິ້ງແລ້ວຈະຍັງຄົງຢູ່ໃນບັນຊີຂອງທ່ານ.
fxa-signout-dialog2-button = ອອກ​ຈາກ​ລະ​ບົບ
fxa-signout-dialog2-checkbox = ລຶບຂໍ້ມູນອອກຈາກອຸປະກອນນີ້ (ລະຫັດຜ່ານ, ປະຫວັດ, ບຸກມາກ, ແລະອື່ນໆ)
fxa-menu-sync-settings =
    .label = ການຕັ້ງຄ່າການຊິງຄ໌
fxa-menu-turn-on-sync =
    .value = ເປີດການຊິງຄ໌
fxa-menu-turn-on-sync-default = ເປີດການຊິງຄ໌
fxa-menu-connect-another-device =
    .label = ເຊື່ອມຕໍ່ອຸປະກອນອື່ນ...
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label = ສົ່ງ { $tabCount } ແຖບໄປຫາອຸປະກອນ
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = ກຳລັງ Sync ອຸປະກອນ…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = ສົ່ງແຖບທັນທີໄປຫາອຸປະກອນຕ່າງໆທີ່ທ່ານເຂົ້າສູ່ລະບົບ.
fxa-menu-sign-out =
    .label = ອອກ​ຈາກ​ລະ​ບົບ…
sync-setup-verify-continue = ສືບຕໍ່

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = ເພື່ອຮັກສາຂໍ້ມູນຂອງທ່ານໃຫ້ເປັນລະບຽບ ແລະ ປອດໄພ, ພວກເຮົາແນະນຳໃຫ້ສ້າງໂປຣໄຟລ໌ໃໝ່ເພື່ອເຂົ້າສູ່ລະບົບໂດຍໃຊ້ { $acctEmail }. ຖ້າ​ຫາກ​ທ່ານ​ເລືອກ​ທີ່​ຈະ​ສືບ​ຕໍ່​ຊິງ​ຢູ່​ໃນ​ໂປ​ຣ​ໄຟ​ລ໌​ນີ້, ຂໍ້​ມູນ​ຈາກ​ທັງ​ສອງ​ບັນ​ຊີ​ຈະ​ຖືກ​ລວມ​ເຂົ້າ​ກັບ “{ $profileName }” ຢ່າງ​ຖາ​ວອນ.
