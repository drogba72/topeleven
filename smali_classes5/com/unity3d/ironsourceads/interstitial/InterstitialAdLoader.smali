.class public final Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;",
        "",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;",
        "adRequest",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;",
        "listener",
        "",
        "loadAd",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lcom/ironsource/bj;",
        "loadTaskProvider",
        "internalLoadAd$mediationsdk_release",
        "(Ljava/util/concurrent/Executor;Lcom/ironsource/bj;)V",
        "internalLoadAd",
        "a",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;

.field private static final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$Nd7OulKBQ5r1WpIcF7H7O2VJYqg(Lcom/ironsource/yi;)V
    .locals 0

    invoke-static {p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->a(Lcom/ironsource/yi;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;

    invoke-direct {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;-><init>()V

    sput-object v0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->INSTANCE:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;

    sget-object v0, Lcom/ironsource/id;->a:Lcom/ironsource/id;

    invoke-virtual {v0}, Lcom/ironsource/id;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/yi;)V
    .locals 1

    const-string v0, "$loadTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/ironsource/yi;->start()V

    return-void
.end method

.method public static final loadAd(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/gk;->e:Lcom/ironsource/gk$a;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v1}, Lcom/ironsource/gk$a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/u2;

    move-result-object v5

    new-instance v0, Lcom/ironsource/cg;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/cg;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/u2;Lcom/ironsource/f3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->INSTANCE:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;

    sget-object p1, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader;->internalLoadAd$mediationsdk_release(Ljava/util/concurrent/Executor;Lcom/ironsource/bj;)V

    return-void
.end method


# virtual methods
.method public final internalLoadAd$mediationsdk_release(Ljava/util/concurrent/Executor;Lcom/ironsource/bj;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTaskProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/ironsource/bj;->a()Lcom/ironsource/yi;

    move-result-object p2

    new-instance v0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoader$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/yi;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method