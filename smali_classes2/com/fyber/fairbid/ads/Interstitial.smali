.class public final Lcom/fyber/fairbid/ads/Interstitial;
.super Lcom/fyber/fairbid/ads/AdHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J$\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0007R\u001a\u0010\u001c\u001a\u00020\u00178FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fyber/fairbid/ads/Interstitial;",
        "Lcom/fyber/fairbid/ads/AdHandler;",
        "",
        "placementId",
        "",
        "request",
        "Landroid/app/Activity;",
        "activity",
        "show",
        "Lcom/fyber/fairbid/ads/ShowOptions;",
        "showOptions",
        "",
        "isAvailable",
        "Lcom/fyber/fairbid/ads/ImpressionData;",
        "getImpressionData",
        "Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;",
        "listener",
        "setInterstitialListener",
        "enableAutoRequesting",
        "disableAutoRequesting",
        "Lcom/fyber/fairbid/ads/LossNotificationReason;",
        "reason",
        "notifyLoss",
        "",
        "getImpressionDepth",
        "()I",
        "getImpressionDepth$annotations",
        "()V",
        "impressionDepth",
        "<init>",
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
.field public static final INSTANCE:Lcom/fyber/fairbid/ads/Interstitial;

.field public static final a:Lcom/fyber/fairbid/internal/Constants$AdType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/ads/Interstitial;

    invoke-direct {v0}, Lcom/fyber/fairbid/ads/Interstitial;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/ads/Interstitial;->INSTANCE:Lcom/fyber/fairbid/ads/Interstitial;

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    sput-object v0, Lcom/fyber/fairbid/ads/Interstitial;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/ads/AdHandler;-><init>()V

    return-void
.end method

.method public static final a(I)V
    .locals 4

    .line 2
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 3
    sget-object v0, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 4
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/x2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AutoRequestController - Disabling auto-request for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/fyber/fairbid/x2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p0}, Lcom/fyber/fairbid/x2;->a(I)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ads/LossNotificationReason;I)V
    .locals 2

    const-string v0, "$reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->n()Lcom/fyber/fairbid/wa;

    move-result-object v0

    sget-object v1, Lcom/fyber/fairbid/ads/Interstitial;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-interface {v0, v1, p1, p0}, Lcom/fyber/fairbid/wa;->a(Lcom/fyber/fairbid/internal/Constants$AdType;ILcom/fyber/fairbid/ads/LossNotificationReason;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ads/ShowOptions;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->g()Lcom/fyber/fairbid/ta;

    move-result-object v0

    sget-object v1, Lcom/fyber/fairbid/ads/Interstitial;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    check-cast v0, Lcom/fyber/fairbid/p6;

    invoke-virtual {v0, v1, p1, p0}, Lcom/fyber/fairbid/p6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;ILcom/fyber/fairbid/ads/ShowOptions;)V

    return-void
.end method

.method public static final b(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 2
    sget-object v0, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 3
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/x2;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AutoRequestController - Enabling auto-request for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 6
    iget-object v0, v0, Lcom/fyber/fairbid/x2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->n()Lcom/fyber/fairbid/wa;

    move-result-object v0

    sget-object v1, Lcom/fyber/fairbid/ads/Interstitial;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-interface {v0, p0, v1}, Lcom/fyber/fairbid/wa;->c(ILcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-void
.end method

.method public static final disableAutoRequesting(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fyber/fairbid/ads/Interstitial;->INSTANCE:Lcom/fyber/fairbid/ads/Interstitial;

    sget-object v1, Lcom/fyber/fairbid/ads/Interstitial$$ExternalSyntheticLambda2;->INSTANCE:Lcom/fyber/fairbid/ads/Interstitial$$ExternalSyntheticLambda2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/fyber/fairbid/ads/AdHandler;->a(Ljava/lang/String;Lcom/fyber/fairbid/w5;)V

    return-void
.end method

.method public static final enableAutoRequesting(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fyber/fairbid/ads/Interstitial;->INSTANCE:Lcom/fyber/fairbid/ads/Interstitial;

    sget-object v1, Lcom/fyber/fairbid/ads/Interstitial$$ExternalSyntheticLambda3;->INSTANCE:Lcom/fyber/fairbid/ads/Interstitial$$ExternalSyntheticLambda3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/fyber/fairbid/ads/AdHandler;->a(Ljava/lang/String;Lcom/fyber/fairbid/w5;)V

    return-void
.end method

.method public static final getImpressionData(Ljava/lang/String;)Lcom/fyber/fairbid/ads/ImpressionData;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/fyber/FairBid;->assertStarted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Utils;->parseId(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 4
    sget-object p0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {p0}, Lcom/fyber/fairbid/internal/e;->n()Lcom/fyber/fairbid/wa;

    move-result-object p0

    sget-object v1, Lcom/fyber/fairbid/ads/Interstitial;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-interface {p0, v0, v1}, Lcom/fyber/fairbid/wa;->a(ILcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/ads/ImpressionData;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Invalid placement ID: %s"

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(locale, format, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "The SDK is not started yet"

    .line 9
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 11
    :goto_0
    sget-object p0, Lcom/fyber/fairbid/eb;->h:Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    sget-object p0, Lcom/fyber/fairbid/ads/Interstitial;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-virtual {p0}, Lcom/fyber/fairbid/internal/Constants$AdType;->getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object p0

    const-string v0, "AD_TYPE.placementType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/fyber/fairbid/eb;

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/fyber/fairbid/eb;-><init>(Lcom/fyber/fairbid/ads/PlacementType;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getImpressionDepth()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/FairBid;->assertStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->n()Lcom/fyber/fairbid/wa;

    move-result-object v0

    sget-object v1, Lcom/fyber/fairbid/ads/Interstitial;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-interface {v0, v1}, Lcom/fyber/fairbid/wa;->a(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static synthetic getImpressionDepth$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isAvailable(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Utils;->parseId(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 3
    invoke-static {}, Lcom/fyber/FairBid;->assertStarted()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {p0}, Lcom/fyber/fairbid/internal/e;->n()Lcom/fyber/fairbid/wa;

    move-result-object p0

    sget-object v3, Lcom/fyber/fairbid/ads/Interstitial;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-interface {p0, v0, v3}, Lcom/fyber/fairbid/wa;->b(ILcom/fyber/fairbid/internal/Constants$AdType;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Invalid placement ID: %s"

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(locale, format, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public static final notifyLoss(Ljava/lang/String;Lcom/fyber/fairbid/ads/LossNotificationReason;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/fyber/FairBid;->assertStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/fyber/fairbid/ads/Interstitial;->INSTANCE:Lcom/fyber/fairbid/ads/Interstitial;

    new-instance v1, Lcom/fyber/fairbid/ads/Interstitial$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/fyber/fairbid/ads/Interstitial$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/ads/LossNotificationReason;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/fyber/fairbid/ads/AdHandler;->a(Ljava/lang/String;Lcom/fyber/fairbid/w5;)V

    return-void
.end method

.method public static final request(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/fyber/FairBid;->assertStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/fyber/fairbid/ads/Interstitial;->INSTANCE:Lcom/fyber/fairbid/ads/Interstitial;

    sget-object v1, Lcom/fyber/fairbid/ads/Interstitial$$ExternalSyntheticLambda4;->INSTANCE:Lcom/fyber/fairbid/ads/Interstitial$$ExternalSyntheticLambda4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/fyber/fairbid/ads/AdHandler;->a(Ljava/lang/String;Lcom/fyber/fairbid/w5;)V

    return-void
.end method

.method public static final setInterstitialListener(Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->k()Lcom/fyber/fairbid/uc;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/uc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final show(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/fyber/fairbid/ads/Interstitial;->show(Ljava/lang/String;Lcom/fyber/fairbid/ads/ShowOptions;Landroid/app/Activity;)V

    return-void
.end method

.method public static final show(Ljava/lang/String;Lcom/fyber/fairbid/ads/ShowOptions;Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p2, "placementId"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/fyber/FairBid;->assertStarted()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p2, Lcom/fyber/fairbid/ads/Interstitial;->INSTANCE:Lcom/fyber/fairbid/ads/Interstitial;

    new-instance v0, Lcom/fyber/fairbid/ads/Interstitial$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/fyber/fairbid/ads/Interstitial$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/ads/ShowOptions;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/fyber/fairbid/ads/AdHandler;->a(Ljava/lang/String;Lcom/fyber/fairbid/w5;)V

    return-void
.end method
