import gettext, os_ = gettext.gettextlocaledir = "../../_locale"languages = next(os.walk(localedir))[1]for language in languages:  locale = gettext.translation("hello", localedir=localedir, languages=[language])  _ = locale.gettext  print (language + ": " + _("Hello, world!"))