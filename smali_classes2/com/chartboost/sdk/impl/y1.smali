.class public final Lcom/chartboost/sdk/impl/y1;
.super Lcom/chartboost/sdk/impl/e4;
.source "SourceFile"


# instance fields
.field public final c:Lcom/chartboost/sdk/impl/d7;

.field public final d:Lcom/chartboost/sdk/impl/ya;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/ya;Lcom/chartboost/sdk/impl/f4;Lcom/chartboost/sdk/impl/z4;)V
    .locals 1

    const-string v0, "impressionInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/chartboost/sdk/impl/e4;-><init>(Lcom/chartboost/sdk/impl/f4;Lcom/chartboost/sdk/impl/z4;)V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y1;->c:Lcom/chartboost/sdk/impl/d7;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/y1;->d:Lcom/chartboost/sdk/impl/ya;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/ya;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y1;->d:Lcom/chartboost/sdk/impl/ya;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/y1;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to open "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " detected before WebView loading finished."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CustomWebViewClient"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/w7;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y1;->c:Lcom/chartboost/sdk/impl/d7;

    new-instance v2, Lcom/chartboost/sdk/impl/x2;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, p1, v3}, Lcom/chartboost/sdk/impl/x2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/d7;->d(Lcom/chartboost/sdk/impl/x2;)V

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y1;->d:Lcom/chartboost/sdk/impl/ya;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y1;->c:Lcom/chartboost/sdk/impl/d7;

    .line 9
    new-instance v2, Lcom/chartboost/sdk/impl/x2;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, p1, v3}, Lcom/chartboost/sdk/impl/x2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/d7;->c(Lcom/chartboost/sdk/impl/x2;)V

    .line 13
    iget-object p1, p0, Lcom/chartboost/sdk/impl/y1;->d:Lcom/chartboost/sdk/impl/ya;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ya;->b()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/e4;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/y1;->e:Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "request.url.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y1;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/y1;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
