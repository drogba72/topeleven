.class public final Lcom/fyber/fairbid/ve;
.super Lcom/fyber/fairbid/se;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/se;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fyber/fairbid/ve;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/fyber/fairbid/ve;->b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 5
    new-instance p2, Lcom/fyber/fairbid/ve$a;

    invoke-direct {p2, p1, p0}, Lcom/fyber/fairbid/ve$a;-><init>(ILcom/fyber/fairbid/ve;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/ve;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c()Lcom/my/target/ads/RewardedAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ve;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/ads/RewardedAd;

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 2

    const-string v0, "MyTargetCachedRewardedAd - show() called"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/ve;->b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 6
    invoke-virtual {p0}, Lcom/fyber/fairbid/ve;->c()Lcom/my/target/ads/RewardedAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/ads/RewardedAd;->show()V

    return-object v0
.end method
