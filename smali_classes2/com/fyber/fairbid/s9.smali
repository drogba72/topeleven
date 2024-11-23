.class public final Lcom/fyber/fairbid/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/mediation/abstr/CachedAd;


# instance fields
.field public final a:Lcom/google/android/gms/ads/AdView;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdView;Ljava/lang/String;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortNameForTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/s9;->a:Lcom/google/android/gms/ads/AdView;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/s9;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/s9;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "CachedBannerAd"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/s9;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/fairbid/s9;->d:Ljava/lang/String;

    const-string v2, " - onShow() called"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/v0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/fyber/fairbid/s9;->a:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/fyber/fairbid/d9;

    iget-object v2, p0, Lcom/fyber/fairbid/s9;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v3, p0, Lcom/fyber/fairbid/s9;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/fyber/fairbid/d9;-><init>(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 21
    new-instance v0, Lcom/fyber/fairbid/e9;

    iget-object v1, p0, Lcom/fyber/fairbid/s9;->a:Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/e9;-><init>(Lcom/google/android/gms/ads/AdView;)V

    .line 22
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-direct {v1, v0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/banner/BannerWrapper;)V

    .line 23
    iget-object v0, p0, Lcom/fyber/fairbid/s9;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/fyber/fairbid/s9;->c:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-object v0
.end method
