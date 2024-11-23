.class public final Lcom/fyber/fairbid/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;


# instance fields
.field public final a:Lcom/fyber/fairbid/kh;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/kh;)V
    .locals 1

    const-string v0, "pangleInterstitialAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/jh;->a:Lcom/fyber/fairbid/kh;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/jh;->a:Lcom/fyber/fairbid/kh;

    invoke-virtual {v0}, Lcom/fyber/fairbid/hh;->onClick()V

    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/jh;->a:Lcom/fyber/fairbid/kh;

    invoke-virtual {v0}, Lcom/fyber/fairbid/hh;->onClose()V

    return-void
.end method

.method public final onAdShowed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/jh;->a:Lcom/fyber/fairbid/kh;

    invoke-virtual {v0}, Lcom/fyber/fairbid/hh;->onImpression()V

    return-void
.end method
