.class public final Lcom/fyber/fairbid/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;


# instance fields
.field public final a:Lcom/fyber/fairbid/gc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/gc<",
            "Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;",
            "Lcom/fyber/fairbid/gm;",
            "Lcom/fyber/fairbid/em;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/fyber/fairbid/fm;

.field public c:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/gc;Lcom/fyber/fairbid/fm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/gc<",
            "Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;",
            "Lcom/fyber/fairbid/gm;",
            "Lcom/fyber/fairbid/em;",
            ">;",
            "Lcom/fyber/fairbid/fm;",
            ")V"
        }
    .end annotation

    const-string v0, "interstitialTPNAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verveErrorHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/jm;->a:Lcom/fyber/fairbid/gc;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/jm;->b:Lcom/fyber/fairbid/fm;

    return-void
.end method


# virtual methods
.method public final a(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/jm;->c:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    return-void
.end method

.method public final onInterstitialClick()V
    .locals 3

    const-string v0, "onInterstitialClick"

    const-string v1, "message"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Verve Adapter - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/fyber/fairbid/jm;->a:Lcom/fyber/fairbid/gc;

    invoke-interface {v0}, Lcom/fyber/fairbid/r3;->onClick()V

    return-void
.end method

.method public final onInterstitialDismissed()V
    .locals 3

    const-string v0, "onInterstitialDismissed"

    const-string v1, "message"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Verve Adapter - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/fyber/fairbid/jm;->a:Lcom/fyber/fairbid/gc;

    invoke-interface {v0}, Lcom/fyber/fairbid/n8;->onClose()V

    return-void
.end method

.method public final onInterstitialImpression()V
    .locals 3

    const-string v0, "onInterstitialImpression"

    const-string v1, "message"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Verve Adapter - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/fyber/fairbid/jm;->a:Lcom/fyber/fairbid/gc;

    invoke-interface {v0}, Lcom/fyber/fairbid/n8;->onImpression()V

    return-void
.end method

.method public final onInterstitialLoadFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterstitialLoadFailed. error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Verve Adapter - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/fyber/fairbid/jm;->b:Lcom/fyber/fairbid/fm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/fyber/fairbid/fm;->a(Ljava/lang/Throwable;)Lcom/fyber/fairbid/zl;

    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/fyber/fairbid/gm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/fairbid/jm;->a:Lcom/fyber/fairbid/gc;

    invoke-interface {v0, p1}, Lcom/fyber/fairbid/q3;->b(Lcom/fyber/fairbid/zl;)V

    goto :goto_1

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/fyber/fairbid/em;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/fairbid/jm;->a:Lcom/fyber/fairbid/gc;

    invoke-interface {v0, p1}, Lcom/fyber/fairbid/n8;->a(Lcom/fyber/fairbid/zl;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onInterstitialLoaded()V
    .locals 3

    const-string v0, "onInterstitialLoaded"

    const-string v1, "message"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Verve Adapter - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/fyber/fairbid/jm;->a:Lcom/fyber/fairbid/gc;

    .line 12
    iget-object v1, p0, Lcom/fyber/fairbid/jm;->c:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "verveInterstitialAd"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0, v1}, Lcom/fyber/fairbid/q3;->a(Ljava/lang/Object;)V

    return-void
.end method
