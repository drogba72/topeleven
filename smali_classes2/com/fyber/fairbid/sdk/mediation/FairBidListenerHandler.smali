.class public final Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/ua;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R/\u0010#\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;",
        "Lcom/fyber/fairbid/ua;",
        "Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;",
        "adapter",
        "",
        "onAdapterStarted",
        "",
        "network",
        "Lcom/fyber/fairbid/g0;",
        "reason",
        "onAdapterFailedToStart",
        "",
        "startTimeout",
        "onAdapterTakingTooLongToStart",
        "onMediationStarted",
        "errorMessage",
        "",
        "errorCode",
        "onMediationFailedToStart",
        "Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;",
        "d",
        "Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;",
        "getListener",
        "()Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;",
        "setListener",
        "(Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;)V",
        "listener",
        "Lcom/fyber/fairbid/ads/FairBidListener;",
        "<set-?>",
        "e",
        "Lkotlin/properties/ReadWriteProperty;",
        "getFairBidListener",
        "()Lcom/fyber/fairbid/ads/FairBidListener;",
        "setFairBidListener",
        "(Lcom/fyber/fairbid/ads/FairBidListener;)V",
        "fairBidListener",
        "Lcom/fyber/fairbid/u9;",
        "mainThreadExecutorService",
        "Lcom/fyber/fairbid/pa;",
        "reporter",
        "<init>",
        "(Lcom/fyber/fairbid/u9;Lcom/fyber/fairbid/pa;)V",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fyber/fairbid/u9;

.field public final b:Lcom/fyber/fairbid/pa;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;

.field public final e:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    const-string v3, "fairBidListener"

    const-string v4, "getFairBidListener()Lcom/fyber/fairbid/ads/FairBidListener;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/u9;Lcom/fyber/fairbid/pa;)V
    .locals 1

    const-string v0, "mainThreadExecutorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->a:Lcom/fyber/fairbid/u9;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->b:Lcom/fyber/fairbid/pa;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 8
    new-instance p1, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$a;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$a;-><init>(Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;)V

    .line 9
    iput-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->e:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$a;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ads/FairBidListener;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Lcom/fyber/fairbid/ads/FairBidListener;->mediationStarted()V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ads/FairBidListener;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/fyber/fairbid/ads/FairBidListener;->mediationFailedToStart(Ljava/lang/String;I)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/fyber/fairbid/ads/mediation/MediatedNetwork;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/fyber/fairbid/ads/mediation/MediatedNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;->onNetworkStarted(Lcom/fyber/fairbid/ads/mediation/MediatedNetwork;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Ljava/lang/String;Lcom/fyber/fairbid/g0;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/fyber/fairbid/ads/mediation/MediatedNetwork;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/fyber/fairbid/ads/mediation/MediatedNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p3, Lcom/fyber/fairbid/g0;->a:Ljava/lang/String;

    const-string p2, "reason.description"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;->onNetworkFailedToStart(Lcom/fyber/fairbid/ads/mediation/MediatedNetwork;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;Ljava/lang/String;Lcom/fyber/fairbid/g0;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fyber/fairbid/ads/mediation/MediatedNetwork;

    invoke-static {p1}, Lcom/fyber/fairbid/ads/mediation/MediatedNetworkKt;->renamedNetworks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fyber/fairbid/ads/mediation/MediatedNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lcom/fyber/fairbid/g0;->a:Ljava/lang/String;

    const-string p2, "reason.description"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;->onNetworkFailedToStart(Lcom/fyber/fairbid/ads/mediation/MediatedNetwork;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFairBidListener()Lcom/fyber/fairbid/ads/FairBidListener;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->e:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$a;

    sget-object v1, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/FairBidListener;

    return-object v0
.end method

.method public getListener()Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->d:Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;

    return-object v0
.end method

.method public onAdapterFailedToStart(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/g0;)V
    .locals 4

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->b:Lcom/fyber/fairbid/pa;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/fyber/fairbid/pa;->a(Ljava/lang/String;Lcom/fyber/fairbid/g0;)V

    .line 8
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/fyber/fairbid/mediation/Network;->FYBERMARKETPLACE:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->getListener()Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isOnBoard()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->a:Lcom/fyber/fairbid/u9;

    new-instance v3, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, p1, v1, p2}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda3;-><init>(Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Ljava/lang/String;Lcom/fyber/fairbid/g0;)V

    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v2, v3, p1}, Lcom/fyber/fairbid/u9;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public onAdapterFailedToStart(Ljava/lang/String;Lcom/fyber/fairbid/g0;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->b:Lcom/fyber/fairbid/pa;

    invoke-interface {v0, p1, p2}, Lcom/fyber/fairbid/pa;->a(Ljava/lang/String;Lcom/fyber/fairbid/g0;)V

    .line 2
    sget-object v0, Lcom/fyber/fairbid/mediation/Network;->FYBERMARKETPLACE:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->getListener()Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->a:Lcom/fyber/fairbid/u9;

    new-instance v2, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p1, p2}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda4;-><init>(Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;Ljava/lang/String;Lcom/fyber/fairbid/g0;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1, v2, p1}, Lcom/fyber/fairbid/u9;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public onAdapterStarted(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->b:Lcom/fyber/fairbid/pa;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fyber/fairbid/pa;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/fyber/fairbid/mediation/Network;->FYBERMARKETPLACE:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->getListener()Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->a:Lcom/fyber/fairbid/u9;

    new-instance v2, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p1}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1, v2, p1}, Lcom/fyber/fairbid/u9;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public onAdapterTakingTooLongToStart(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;J)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->b:Lcom/fyber/fairbid/pa;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/fairbid/pa;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public onMediationFailedToStart(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->getFairBidListener()Lcom/fyber/fairbid/ads/FairBidListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->a:Lcom/fyber/fairbid/u9;

    new-instance v2, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1, p2}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/ads/FairBidListener;Ljava/lang/String;I)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v1, v2, p1}, Lcom/fyber/fairbid/u9;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public onMediationStarted()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->getFairBidListener()Lcom/fyber/fairbid/ads/FairBidListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->a:Lcom/fyber/fairbid/u9;

    new-instance v2, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/ads/FairBidListener;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/fyber/fairbid/u9;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public setFairBidListener(Lcom/fyber/fairbid/ads/FairBidListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->e:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$a;

    sget-object v1, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setListener(Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->d:Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;

    return-void
.end method
