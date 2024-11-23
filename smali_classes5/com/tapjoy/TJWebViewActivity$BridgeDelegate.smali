.class public Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;
.super Lcom/tapjoy/TJJSBridgeDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BridgeDelegate"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-direct {p0}, Lcom/tapjoy/TJJSBridgeDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tapjoy/TJJSBridgeDelegate;->dismiss()Z

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public fireContentReady()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tapjoy/TJJSBridgeDelegate;->fireContentReady()Z

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJActivity;->setProgressSpinnerVisibility(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    return-object v0
.end method

.method public getOrientation()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-static {v1}, Lcom/tapjoy/internal/v8;->b(Landroid/app/Activity;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-static {v2}, Lcom/tapjoy/internal/v8;->a(Landroid/app/Activity;)I

    move-result v2

    if-le v1, v2, :cond_0

    const-string v3, "landscape"

    goto :goto_0

    :cond_0
    const-string v3, "portrait"

    :goto_0
    const-string v4, "orientation"

    .line 5
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "width"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTextZoom(Lcom/tapjoy/TJTaskHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/TJTaskHandler<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tapjoy/b0;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/b0;-><init>(Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;Lcom/tapjoy/TJTaskHandler;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    iget-object v0, v0, Lcom/tapjoy/TJWebViewActivity;->g:Lcom/tapjoy/TJWebView;

    return-object v0
.end method

.method public setBackgroundColor(Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tapjoy/TJTaskHandler<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tapjoy/y;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/y;-><init>(Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCloseButtonClickable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tapjoy/TJJSBridgeDelegate;->setCloseButtonClickable(Z)V

    .line 2
    new-instance v0, Lcom/tapjoy/a0;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/a0;-><init>(Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;Z)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCloseButtonVisible(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tapjoy/TJJSBridgeDelegate;->setCloseButtonVisible(Z)V

    .line 2
    new-instance v0, Lcom/tapjoy/z;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/z;-><init>(Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;Z)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOrientation(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public setTextZoom(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/c0;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/c0;-><init>(Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;F)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shouldClose(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public unsetOrientation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x1

    return v0
.end method
