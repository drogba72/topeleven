.class public final Lcom/fyber/fairbid/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/ec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/s;->a()Lcom/fyber/fairbid/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/fairbid/ec<",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/s;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/s;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/s$a;->a:Lcom/fyber/fairbid/s;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/fyber/fairbid/n9;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
            ")",
            "Lcom/fyber/fairbid/n9<",
            "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
            ">;"
        }
    .end annotation

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/fyber/fairbid/n9;

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/s$a;->a:Lcom/fyber/fairbid/s;

    .line 3
    iget-object v3, v1, Lcom/fyber/fairbid/l9;->c:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 4
    iget-object v4, v1, Lcom/fyber/fairbid/l9;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    iget-object v5, v1, Lcom/fyber/fairbid/l9;->f:Lcom/fyber/fairbid/f;

    .line 6
    iget-object v6, v1, Lcom/fyber/fairbid/l9;->g:Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;

    .line 7
    iget-object v7, v1, Lcom/fyber/fairbid/l9;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-virtual {v6}, Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;->e()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    move-object v2, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/fyber/fairbid/n9;-><init>(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/f;Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)V

    return-object v0
.end method
