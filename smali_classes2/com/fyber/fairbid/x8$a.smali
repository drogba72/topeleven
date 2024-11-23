.class public final Lcom/fyber/fairbid/x8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/ec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/x8;->a()Lcom/fyber/fairbid/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/fairbid/ec<",
        "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/x8;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/x8;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/x8$a;->a:Lcom/fyber/fairbid/x8;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/fyber/fairbid/n9;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    const-string p1, "ad"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p1, Lcom/fyber/fairbid/n9;

    .line 43
    iget-object v0, p0, Lcom/fyber/fairbid/x8$a;->a:Lcom/fyber/fairbid/x8;

    .line 44
    iget-object v2, v0, Lcom/fyber/fairbid/l9;->c:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 45
    iget-object v3, v0, Lcom/fyber/fairbid/l9;->d:Ljava/util/concurrent/ExecutorService;

    .line 46
    iget-object v4, v0, Lcom/fyber/fairbid/l9;->f:Lcom/fyber/fairbid/f;

    .line 47
    iget-object v5, v0, Lcom/fyber/fairbid/l9;->g:Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;

    .line 48
    iget-object v6, v0, Lcom/fyber/fairbid/l9;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    invoke-virtual {v5}, Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;->e()Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    .line 50
    invoke-direct/range {v0 .. v7}, Lcom/fyber/fairbid/n9;-><init>(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/f;Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)V

    return-object p1
.end method
