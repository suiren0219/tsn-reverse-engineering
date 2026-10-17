.class public Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AnyDoor"


# instance fields
.field private bridge:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

.field private web:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;)Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->bridge:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    return-object p0
.end method

.method static synthetic access$100(Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->applyWindowStyle()V

    return-void
.end method

.method static synthetic access$200(Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->web:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$300(Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->finishBack()V

    return-void
.end method

.method private applyWindowStyle()V
    .locals 5

    .line 100
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 102
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->isNight()Z

    move-result v1

    const v2, -0xeae9e4

    const v3, -0xb0a08

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 103
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 104
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 105
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    if-nez v1, :cond_2

    or-int/lit16 v1, v2, 0x2000

    or-int/lit8 v1, v1, 0x10

    goto :goto_2

    :cond_2
    and-int/lit16 v1, v2, -0x2001

    and-int/lit8 v1, v1, -0x11

    .line 114
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private beginInitialization()V
    .locals 3

    .line 35
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u8bbe\u7f6e\uff1b\u5347\u7ea7\u65f6\u4f1a\u8fc1\u79fb\u6536\u85cf\uff0c\u8bf7\u5728\u63d0\u793a\u65f6\u6388\u4e88 Root\u2026"

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x20

    const/16 v2, 0x50

    .line 37
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38
    invoke-virtual {p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->setContentView(Landroid/view/View;)V

    .line 39
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$$ExternalSyntheticLambda2;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;)V

    const-string v2, "anydoor-init"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private finishBack()V
    .locals 0

    .line 161
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private initializeUi()V
    .locals 4

    .line 58
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->applyWindowStyle()V

    .line 59
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->web:Landroid/webkit/WebView;

    .line 60
    invoke-virtual {p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->setContentView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->web:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v2, 0x2

    .line 68
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const/16 v3, 0x64

    .line 69
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 70
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 71
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->web:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->isNight()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, -0xeae9e4

    goto :goto_0

    :cond_0
    const v1, -0xb0a08

    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 72
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->web:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 73
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->web:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->bridge:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    .line 74
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->web:Landroid/webkit/WebView;

    const-string v2, "Native"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->web:Landroid/webkit/WebView;

    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$1;

    invoke-direct {v1, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$1;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 83
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->web:Landroid/webkit/WebView;

    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$2;

    invoke-direct {v1, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$2;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 95
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->web:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/web/index.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->requestPerms()V

    return-void
.end method

.method private requestPerms()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 137
    invoke-virtual {p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 138
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method isNight()Z
    .locals 4

    .line 118
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->app(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "theme"

    const-string v2, "auto"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dark"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "light"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 121
    :cond_1
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    return v2
.end method

.method synthetic lambda$beginInitialization$0$io-github-zhaoyuxiangyyds_lab-anydoor-MainActivity()V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->initializeUi()V

    :cond_0
    return-void
.end method

.method synthetic lambda$beginInitialization$1$io-github-zhaoyuxiangyyds_lab-anydoor-MainActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->beginInitialization()V

    return-void
.end method

.method synthetic lambda$beginInitialization$2$io-github-zhaoyuxiangyyds_lab-anydoor-MainActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->finish()V

    return-void
.end method

.method synthetic lambda$beginInitialization$3$io-github-zhaoyuxiangyyds_lab-anydoor-MainActivity(Ljava/lang/Exception;)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u8bbe\u7f6e\u8fc1\u79fb\u672a\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$$ExternalSyntheticLambda0;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;)V

    const-string v1, "\u91cd\u8bd5"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$$ExternalSyntheticLambda1;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;)V

    const-string v1, "\u9000\u51fa"

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$beginInitialization$4$io-github-zhaoyuxiangyyds_lab-anydoor-MainActivity()V
    .locals 3

    .line 41
    :try_start_0
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/LegacyPrefsMigration;->migrate(Landroid/content/Context;)V

    .line 42
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->ensureDefaults(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->config(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "started"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->commit(Landroid/content/SharedPreferences$Editor;)Z

    .line 44
    :cond_0
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->mirror()V

    .line 45
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$$ExternalSyntheticLambda3;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;)V

    invoke-virtual {p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$$ExternalSyntheticLambda4;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 151
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->web:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->finishBack()V

    return-void

    .line 152
    :cond_0
    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$4;

    invoke-direct {v1, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$4;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;)V

    const-string v2, "(window.handleBack && window.handleBack()) ? 1 : 0"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->beginInitialization()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 166
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->bridge:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->destroy()V

    .line 167
    :cond_0
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->web:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 168
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 145
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 146
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->web:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v1, "window.onNativeResume && window.onNativeResume()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method onThemeChanged()V
    .locals 1

    .line 126
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$3;

    invoke-direct {v0, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$3;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;)V

    invoke-virtual {p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
