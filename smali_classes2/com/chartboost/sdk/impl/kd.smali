.class public abstract Lcom/chartboost/sdk/impl/kd;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/chartboost/sdk/impl/z2;

.field public b:Landroid/webkit/WebChromeClient;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/chartboost/sdk/impl/a9;

.field public e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kd;->a:Lcom/chartboost/sdk/impl/z2;

    if-nez v0, :cond_0

    const-string v0, "ViewBase"

    const-string v1, "Webview is null on destroyWebview"

    .line 2
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kd;->c:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "CommonWebViewBase"

    const-string/jumbo v1, "webViewContainer is null destroyWebview"

    .line 11
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kd;->a:Lcom/chartboost/sdk/impl/z2;

    if-eqz v0, :cond_3

    const-string v1, "about:blank"

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    iput-object v2, p0, Lcom/chartboost/sdk/impl/kd;->e:Landroid/app/Activity;

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kd;->e:Landroid/app/Activity;

    return-object v0
.end method

.method public final getLastOrientation()Lcom/chartboost/sdk/impl/a9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kd;->d:Lcom/chartboost/sdk/impl/a9;

    return-object v0
.end method

.method public final getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kd;->b:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method public final getWebView()Lcom/chartboost/sdk/impl/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kd;->a:Lcom/chartboost/sdk/impl/z2;

    return-object v0
.end method

.method public final getWebViewContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kd;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kd;->e:Landroid/app/Activity;

    return-void
.end method

.method public final setLastOrientation(Lcom/chartboost/sdk/impl/a9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kd;->d:Lcom/chartboost/sdk/impl/a9;

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kd;->b:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public final setWebView(Lcom/chartboost/sdk/impl/z2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kd;->a:Lcom/chartboost/sdk/impl/z2;

    return-void
.end method

.method public final setWebViewContainer(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kd;->c:Landroid/widget/RelativeLayout;

    return-void
.end method
