.class public final Lcom/ironsource/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/bj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ironsource/cg;",
        "Lcom/ironsource/bj;",
        "Lcom/ironsource/yi;",
        "a",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;",
        "adRequest",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;",
        "b",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;",
        "publisherListener",
        "Lcom/ironsource/u2;",
        "c",
        "Lcom/ironsource/u2;",
        "adapterConfigProvider",
        "Lcom/ironsource/f3;",
        "d",
        "Lcom/ironsource/f3;",
        "analyticsFactory",
        "<init>",
        "(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/u2;Lcom/ironsource/f3;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

.field private final b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

.field private final c:Lcom/ironsource/u2;

.field private final d:Lcom/ironsource/f3;


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/u2;Lcom/ironsource/f3;)V
    .locals 1

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfigProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/cg;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    iput-object p2, p0, Lcom/ironsource/cg;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    iput-object p3, p0, Lcom/ironsource/cg;->c:Lcom/ironsource/u2;

    iput-object p4, p0, Lcom/ironsource/cg;->d:Lcom/ironsource/f3;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/u2;Lcom/ironsource/f3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Lcom/ironsource/e3;

    sget-object p5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p4, p5}, Lcom/ironsource/e3;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/cg;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/u2;Lcom/ironsource/f3;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/yi;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/cg;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v0, Lcom/ironsource/a3;

    const-string v1, "getSDKVersion()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/ironsource/a3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/ironsource/cg;->d:Lcom/ironsource/f3;

    invoke-interface {v1, v0}, Lcom/ironsource/f3;->a(Lcom/ironsource/b3;)Lcom/ironsource/g3;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/ironsource/gk;->e:Lcom/ironsource/gk$a;

    invoke-virtual {v1}, Lcom/ironsource/gk$a;->a()Lcom/ironsource/gk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/gk;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    new-instance v2, Lcom/ironsource/aj;

    iget-object v3, p0, Lcom/ironsource/cg;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/cg;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/jm;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/cg;->c:Lcom/ironsource/u2;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/ironsource/aj;-><init>(Ljava/lang/String;Lcom/ironsource/jm;Lcom/ironsource/u2;Z)V

    invoke-virtual {v2}, Lcom/ironsource/aj;->b()Lcom/ironsource/zi;

    move-result-object v4

    new-instance v1, Lcom/ironsource/ag;

    invoke-direct {v1, v4}, Lcom/ironsource/ag;-><init>(Lcom/ironsource/zi;)V

    invoke-virtual {v1}, Lcom/ironsource/ag;->a()V

    new-instance v7, Lcom/ironsource/sk;

    invoke-direct {v7}, Lcom/ironsource/sk;-><init>()V

    new-instance v6, Lcom/ironsource/x4;

    iget-object v1, p0, Lcom/ironsource/cg;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/cg;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/jm;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lcom/ironsource/x4;-><init>(Ljava/lang/String;Lcom/ironsource/jm;)V

    iget-object v3, p0, Lcom/ironsource/cg;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/ironsource/bg;

    sget-object v1, Lcom/ironsource/id;->a:Lcom/ironsource/id;

    iget-object v2, p0, Lcom/ironsource/cg;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    invoke-direct {v5, v1, v2}, Lcom/ironsource/bg;-><init>(Lcom/ironsource/yq;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V

    new-instance v9, Lcom/ironsource/uf;

    invoke-virtual {v1}, Lcom/ironsource/id;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Lcom/ironsource/uf;-><init>(Lcom/ironsource/g3;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/ironsource/zf;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v2, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v13}, Lcom/ironsource/zf;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/zi;Lcom/ironsource/p0;Lcom/ironsource/y4;Lcom/ironsource/rk;Lcom/ironsource/g3;Lcom/ironsource/y0;Lcom/ironsource/cr$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/r8;->d()Lcom/ironsource/r8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/r8;->a(Ljava/lang/Throwable;)V

    instance-of v2, v1, Lcom/ironsource/go;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/ironsource/go;

    invoke-virtual {v1}, Lcom/ironsource/go;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ironsource/ha;->a:Lcom/ironsource/ha;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "unknown error"

    :cond_1
    invoke-virtual {v2, v1}, Lcom/ironsource/ha;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/ironsource/cg;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    new-instance v3, Lcom/ironsource/bg;

    sget-object v4, Lcom/ironsource/id;->a:Lcom/ironsource/id;

    iget-object v5, p0, Lcom/ironsource/cg;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    invoke-direct {v3, v4, v5}, Lcom/ironsource/bg;-><init>(Lcom/ironsource/yq;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V

    new-instance v4, Lcom/ironsource/ia;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/ironsource/ia;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/bg;Lcom/ironsource/g3;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    move-object v1, v4

    :goto_1
    return-object v1
.end method