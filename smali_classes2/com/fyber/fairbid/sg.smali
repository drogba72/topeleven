.class public final Lcom/fyber/fairbid/sg;
.super Lcom/fyber/fairbid/rg;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/OguryInterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/rg<",
        "Lcom/fyber/fairbid/pg;",
        ">;",
        "Lcom/ogury/ed/OguryInterstitialAdListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/pg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;",
            "Lcom/fyber/fairbid/pg;",
            ")V"
        }
    .end annotation

    const-string v0, "fetchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedInterstitialAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/fairbid/rg;-><init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/ng;)V

    return-void
.end method
