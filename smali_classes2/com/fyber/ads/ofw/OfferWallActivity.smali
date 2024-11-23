.class public Lcom/fyber/ads/ofw/OfferWallActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final EXTRA_REQUEST_ID:Ljava/lang/String; = "EXTRA_REQUEST_ID"

.field public static final EXTRA_SHOULD_CLOSE_ON_REDIRECT_KEY:Ljava/lang/String; = "EXTRA_SHOULD_CLOSE_ON_REDIRECT_KEY"

.field public static final EXTRA_URL:Ljava/lang/String; = "EXTRA_URL"

.field public static final EXTRA_USER_SEGMENTS:Ljava/lang/String; = "EXTRA_USER_SEGMENTS"

.field public static final RESULT_CODE_NO_STATUS_CODE:I = -0xa

.field public static final TAG:Ljava/lang/String; = "OfferWallActivity"


# instance fields
.field public a:Z

.field public b:Landroid/app/ProgressDialog;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/fyber/fairbid/h;

.field public f:Landroid/os/Handler;

.field protected webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/fyber/ads/ofw/OfferWallActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public fetchPassedExtras()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/fyber/a;->d:Lcom/fyber/fairbid/d6;

    .line 5
    sget-object v2, Lcom/fyber/fairbid/d6;->d:Lcom/fyber/fairbid/d6;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "app.id.key"

    const-string v4, ""

    .line 7
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "user.id.key"

    .line 8
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "security.token.key"

    .line 9
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v2, p0}, Lcom/fyber/Fyber;->with(Ljava/lang/String;Landroid/app/Activity;)Lcom/fyber/Fyber;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/fyber/Fyber;->withUserId(Ljava/lang/String;)Lcom/fyber/Fyber;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fyber/Fyber;->withSecurityToken(Ljava/lang/String;)Lcom/fyber/Fyber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/Fyber;->start()Lcom/fyber/Fyber$Settings;

    .line 11
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/ads/ofw/OfferWallActivity;->shouldCloseOnRedirectDefault()Z

    move-result v1

    const-string v2, "EXTRA_SHOULD_CLOSE_ON_REDIRECT_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->a:Z

    const-string v1, "EXTRA_URL"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Ljava/lang/String;

    const-string v1, "EXTRA_USER_SEGMENTS"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->webView:Landroid/webkit/WebView;

    .line 2
    iget-object v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->f:Landroid/os/Handler;

    const/16 v2, 0x7e4

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "javascript:%stry{navigateBack();}catch(js){FyberSDK.shouldHandleBackButton(true);}"

    const/16 v5, 0x13

    if-lt v1, v5, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v1, v2

    .line 10
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "window."

    aput-object v3, v1, v2

    .line 12
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/fyber/fairbid/w9;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 6
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->b:Landroid/app/ProgressDialog;

    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 8
    iget-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 9
    iget-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->b:Landroid/app/ProgressDialog;

    sget-object v0, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->LOADING_OFFERWALL:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    invoke-static {v0}, Lcom/fyber/fairbid/dl;->a(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 12
    invoke-virtual {p0}, Lcom/fyber/ads/ofw/OfferWallActivity;->fetchPassedExtras()V

    .line 14
    new-instance p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->webView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 16
    iget-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->webView:Landroid/webkit/WebView;

    const-string v0, "FyberSDK"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->webView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/fyber/fairbid/in;->b(Landroid/webkit/WebView;)V

    .line 20
    iget-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/in;->a(Landroid/webkit/WebSettings;)V

    .line 21
    iget-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->webView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/fyber/fairbid/in;->a(Landroid/webkit/WebView;)V

    .line 23
    new-instance p1, Lcom/fyber/fairbid/h;

    iget-boolean v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->a:Z

    invoke-direct {p1, p0, v0}, Lcom/fyber/fairbid/h;-><init>(Landroid/app/Activity;Z)V

    iput-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->e:Lcom/fyber/fairbid/h;

    .line 25
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    iget-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/fyber/ads/ofw/OfferWallActivity$a;

    invoke-direct {v0, p0}, Lcom/fyber/ads/ofw/OfferWallActivity$a;-><init>(Lcom/fyber/ads/ofw/OfferWallActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 38
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/fyber/ads/ofw/OfferWallActivity$b;

    invoke-direct {v1, p0}, Lcom/fyber/ads/ofw/OfferWallActivity$b;-><init>(Lcom/fyber/ads/ofw/OfferWallActivity;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->f:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/16 p1, -0x14

    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "about:null"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->f:Landroid/os/Handler;

    const/16 v1, 0x7e4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->f:Landroid/os/Handler;

    const/16 v1, 0x7e7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->b:Landroid/app/ProgressDialog;

    .line 4
    :cond_0
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/fyber/a;->d:Lcom/fyber/fairbid/d6;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/fyber/fairbid/d6;->a:Ljava/lang/String;

    const-string v3, "app.id.key"

    .line 8
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/fyber/fairbid/d6;->b:Ljava/lang/String;

    const-string/jumbo v3, "user.id.key"

    .line 10
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/fyber/fairbid/d6;->c:Ljava/lang/String;

    const-string v2, "security.token.key"

    .line 12
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    const-string v0, "OfferWallActivity"

    const-string v1, "Offer Wall request url: "

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Ljava/lang/String;

    const-string v3, "X-User-Data"

    iget-object v4, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "An exception occurred when launching the Offer Wall"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->e:Lcom/fyber/fairbid/h;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/hn;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public shouldCloseOnRedirectDefault()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldHandleBackButton(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->f:Landroid/os/Handler;

    const/16 v1, 0x7e4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->f:Landroid/os/Handler;

    const/16 v0, 0x7e7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
