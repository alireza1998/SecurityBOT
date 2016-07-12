# SecurityBOT
============
# امکانات مدیریتی

* **دارای سیستم قدرت مند برای مدیریت گروه**
* **دارای سیستم پیشرفته ضد ربات های(XY)**
* **مسدودیت بصورت کامل از تمای گروه های ربات**
* **ارسال پیام همگانی به تمامی گروه ها**
* **اخراج،مسدود سازی بصورت گروهی یا تکی با ریپلیو خارج سازی از مسدودیت و ...**
* **دریافت لیست مسدود شده های گروه یا جهانی**
* **دعوت از طریق یوزرنیم و شناسه**
* **فقط مدیر و ادمین ها قادر به اضافه کردن ربات به گروه هستند**
* **بیش از 60 قفل حرفه ای**
* **دارا داشتن تنظیمات چندگاه مدیریتی**
* **لیست گروه های ربات**
* **سیستم حرفه ای ضد ربات های API Spammer**
* **تغییرات اساسی در پایه**
* **خدمات تلگرام آپدیت شده و ضد کرش**
* **و قابلیت های بیشتر **
------------
* **A powerful antispam system with custom sensitivity for each group**
* **Multiple realms (admin groups)**
* **Recalcitrant to any kind of spamming (X/Y bots, name/photo changers, etc.)**
* **Global banning**
* **Broadcast to all groups**
* **Kick, ban and unban by reply**
* **Groups, ban and global ban list**
* **Logging anything that happens in a group**
* **Invitation by username**
* **Anti-spam robot system api**
* **Only mods, owner and admin can add bots in groups**
* **It has several sections settings**
* **More than 60 advanced locks professional**
* **Chat list**
* **And more!**


A Telegram Bot based on [TeleSeed](https://github.com/SEEDTEAM/TeleSeed).


## Settings 

| Command | Groups? | SuperGroups? |
|:--------|:--------|:-------------|
| <html>&#91;</html>#!/](un)lock links | Y | Y |
| <html>&#91;</html>#!/](un)lock flood | Y | Y |
| <html>&#91;</html>#!/]setflood [5-20] | Y | Y |
| <html>&#91;</html>#!/](un)lock bots | Y | N |
| <html>&#91;</html>#!/](un)lock spam | Y | Y |
| <html>&#91;</html>#!/](un)lock arabic | Y | Y |
| <html>&#91;</html>#!/](un)lock member | Y | Y |
| <html>&#91;</html>#!/](un)lock leave | Y | N |
| <html>&#91;</html>#!/](un)lock RTL | Y | Y |
| <html>&#91;</html>#!/](un)lock tgservice | N | Y |
| <html>&#91;</html>#!/](un)lock sticker | Y| Y |
| <html>&#91;</html>#!/]public [yes<html>&#124;</html>no] | Y | Y |
| <html>&#91;</html>#!/](un)lock Badwords | N | Y |
| <html>&#91;</html>#!/](un)lock Join | N | Y |
| <html>&#91;</html>#!/](un)lock Emoji | N | Y |
| <html>&#91;</html>#!/](un)lock Emoji(Poker) | N | Y |
| <html>&#91;</html>#!/](un)lock English | N | Y |
| <html>&#91;</html>#!/](un)lock Reply | N | Y |
| <html>&#91;</html>#!/](un)lock Chat | N | Y |
| <html>&#91;</html>#!/](un)lock Media | N | Y |
| <html>&#91;</html>#!/](un)lock Gifs | N | Y |
| <html>&#91;</html>#!/](un)lock Video | N | Y |
| <html>&#91;</html>#!/](un)lock Tags | N | Y |
| <html>&#91;</html>#!/](un)lock BOTs(API) | N | Y |
| <html>&#91;</html>#!/](un)lock BOTs(CLI) | N | Y |
| <html>&#91;</html>#!/](un)lock Forward | N | Y |
| <html>&#91;</html>#!/](un)lock Username | N | Y |
| <html>&#91;</html>#!/](un)lock Hashtag | N | Y |
| <html>&#91;</html>#!/](un)lock Commands | N | Y |
| <html>&#91;</html>#!/](un)lock kickme Command | N | Y |
| <html>&#91;</html>#!/](un)lock Linkpro | N | Y |
| <html>&#91;</html>#!/](un)lock porn Pictures | N | Y |
| <html>&#91;</html>#!/](un)lock Porn Words | N | Y |
| <html>&#91;</html>#!/](un)lock Webpage | N | Y |
| <html>&#91;</html>#!/](un)lock Operator | N | Y |
| <html>&#91;</html>#!/](un)lock Political words | N | Y |
| <html>&#91;</html>#!/](un)lock Group Support | N | Y |
| <html>&#91;</html>#!/](un)lock Group Welcome | N | Y |
# and more!


## Switch and traffic model 

| Command | Groups? | SuperGroups? |
|:--------|:--------|:-------------|
| <html>&#91;</html>#!/](un)lock high | Y | Y | --Set the robot on the mode of operation of heavy traffic
| <html>&#91;</html>#!/](un)lock low | Y | Y | --Set the mode of operation of the robot on light traffic
| <html>&#91;</html>#!/](un)lock Security | Y | Y | --Set the robot on security mode function
| <html>&#91;</html>#!/](un)lock family | Y | Y | --Normal family mode for groups with low traffic
| <html>&#91;</html>#!/](un)lock all | Y | Y | --Lock all settings


### Mutes

| Command |
|:--------|
| [#!/]mute audio |
| [#!/]mute video |
| [#!/]mute photo |
| [#!/]mute Adult content |
| [#!/]mute contacts |
| [#!/]mute forward |
| [#!/]mute TGservice |
| [#!/]mute Tags |
| [#!/]mute documents |
| [#!/]mute gifs |
| [#!/]mute text |
| [#!/]mute all |



# راهنمای نصب و اجرا

```sh
# تست و بررسی شده بر روی سیستم عامل Ubuntu 14.04

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev tmux subversion


# برای ادامه مراحل نصب
cd $HOME
git clone https://github.com/alireza1998/SecurityBOT.git -b supergroups
cd SecurityBOT
chmod +x launch.sh
./launch.sh install
./launch.sh # و بعد از این مرحله شماره را برای اجرای ربات وارد کنید
```
# Installation

```sh
# Install dependencies.
# Tested on Ubuntu 14.04. For other OSs, check out https://github.com/yagop/telegram-bot/wiki/Installation

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev tmux subversion

# Let's install the bot.
cd $HOME
git clone https://github.com/alireza1998/SecurityBOT.git -b supergroups
cd SecurityBOT
chmod +x launch.sh
./launch.sh install
./launch.sh # Enter a phone number & confirmation code.
```
----------------
# Special thanks to
* **SEEDTEAM**


# Our team!
-----------------

[#Mr ; { PT }](http://telegram.me/alireza_PT)<br>


### Our Telegram channels:
-----------------


Persian: [AntiSpamBOT](https://telegram.me/create_antispam_bot)
