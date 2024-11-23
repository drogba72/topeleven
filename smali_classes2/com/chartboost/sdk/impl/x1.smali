.class public final Lcom/chartboost/sdk/impl/x1;
.super Lcom/chartboost/sdk/impl/z2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/z2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/ya;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p0, :cond_0

    const-string p1, "motionEvent"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/ya;->a(Landroid/view/MotionEvent;)Z

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    instance-of v0, p1, Lcom/chartboost/sdk/impl/y1;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/chartboost/sdk/impl/y1;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y1;->a()Lcom/chartboost/sdk/impl/ya;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/impl/x1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/x1$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/ya;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
