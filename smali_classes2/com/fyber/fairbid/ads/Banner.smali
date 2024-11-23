.class public final Lcom/fyber/fairbid/ads/Banner;
.super Lcom/fyber/fairbid/ads/AdHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0007R\u001a\u0010\u0018\u001a\u00020\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fyber/fairbid/ads/Banner;",
        "Lcom/fyber/fairbid/ads/AdHandler;",
        "",
        "placementId",
        "Landroid/app/Activity;",
        "activity",
        "",
        "show",
        "Lcom/fyber/fairbid/ads/banner/BannerOptions;",
        "options",
        "hide",
        "refresh",
        "destroy",
        "Lcom/fyber/fairbid/ads/banner/BannerListener;",
        "listener",
        "setBannerListener",
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
.field public static final INSTANCE:Lcom/fyber/fairbid/ads/Banner;

.field public static final a:Lcom/fyber/fairbid/internal/Constants$AdType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/ads/Banner;

    invoke-direct {v0}, Lcom/fyber/fairbid/ads/Banner;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/ads/Banner;->INSTANCE:Lcom/fyber/fairbid/ads/Banner;

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    sput-object v0, Lcom/fyber/fairbid/ads/Banner;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/ads/AdHandler;-><init>()V

    return-void
.end method

.method public static final a(I)V
    .locals 5

    .line 2
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 3
    sget-object v1, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 4
    iget-object v1, v1, Lcom/fyber/fairbid/internal/f;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/x2;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AutoRequestController - Disabling auto-request for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    iget-object v3, v1, Lcom/fyber/fairbid/x2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, p0}, Lcom/fyber/fairbid/x2;->a(I)V

    .line 9
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->d()Lcom/fyber/fairbid/ra;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/fyber/fairbid/ra;->a(I)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ads/LossNotificationReason;I)V
    .locals 2

    const-string v0, "$reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->n()Lcom/fyber/fairbid/wa;

    move-result-object v0

    sget-object v1, Lcom/fyber/fairbid/ads/Banner;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-interface {v0, v1, p1, p0}, Lcom/fyber/fairbid/wa;->a(Lcom/fyber/fairbid/internal/Constants$AdType;ILcom/fyber/fairbid/ads/LossNotificationReason;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ads/banner/BannerOptions;Landroid/app/Activity;I)V
    .locals 2

    const-string v0, "$options"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->d()Lcom/fyber/fairbid/ra;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->g()Lcom/fyber/fairbid/ta;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/p6;

    invoke-interface {v1, p2, p0, p1, v0}, Lcom/fyber/fairbid/ra;->a(ILcom/fyber/fairbid/ads/banner/BannerOptions;Landroid/app/Activity;Lcom/fyber/fairbid/p6;)V

    return-void
.end method

.method public static final b(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->d()Lcom/fyber/fairbid/ra;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/fyber/fairbid/ra;->hide(I)V

    return-void
.end method

.method public static final c(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->d()Lcom/fyber/fairbid/ra;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/fyber/fairbid/ra;->c(I)V

    return-void
.end method

.method public static final destroy(Ljava/lang/String;)V
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
    sget-object v0, Lcom/fyber/fairbid/ads/Banner;->INSTANCE:Lcom/fyber/fairbid/ads/Banner;

    sget-object v1, Lcom/fyber/fairbid/ads/Banner$$ExternalSyntheticLambda2;->INSTANCE:Lcom/fyber/fairbid/ads/Banner$$ExternalSyntheticLambda2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/fyber/fairbid/ads/AdHandler;->a(Ljava/lang/String;Lcom/fyber/fairbid/w5;)V

    return-void
.end method

.method public static final getImpressionDepth()I
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->n()Lcom/fyber/fairbid/wa;

    move-result-object v0

    sget-object v1, Lcom/fyber/fairbid/ads/Banner;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-interface {v0, v1}, Lcom/fyber/fairbid/wa;->a(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result v0

    return v0
.end method

.method public static synthetic getImpressionDepth$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final hide(Ljava/lang/String;)V
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
    sget-object v0, Lcom/fyber/fairbid/ads/Banner;->INSTANCE:Lcom/fyber/fairbid/ads/Banner;

    sget-object v1, Lcom/fyber/fairbid/ads/Banner$$ExternalSyntheticLambda3;->INSTANCE:Lcom/fyber/fairbid/ads/Banner$$ExternalSyntheticLambda3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/fyber/fairbid/ads/AdHandler;->a(Ljava/lang/String;Lcom/fyber/fairbid/w5;)V

    return-void
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
    sget-object v0, Lcom/fyber/fairbid/ads/Banner;->INSTANCE:Lcom/fyber/fairbid/ads/Banner;

    new-instance v1, Lcom/fyber/fairbid/ads/Banner$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/fyber/fairbid/ads/Banner$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/ads/LossNotificationReason;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/fyber/fairbid/ads/AdHandler;->a(Ljava/lang/String;Lcom/fyber/fairbid/w5;)V

    return-void
.end method

.method public static final refresh(Ljava/lang/String;)V
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
    sget-object v0, Lcom/fyber/fairbid/ads/Banner;->INSTANCE:Lcom/fyber/fairbid/ads/Banner;

    sget-object v1, Lcom/fyber/fairbid/ads/Banner$$ExternalSyntheticLambda4;->INSTANCE:Lcom/fyber/fairbid/ads/Banner$$ExternalSyntheticLambda4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/fyber/fairbid/ads/AdHandler;->a(Ljava/lang/String;Lcom/fyber/fairbid/w5;)V

    return-void
.end method

.method public static final setBannerListener(Lcom/fyber/fairbid/ads/banner/BannerListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->k()Lcom/fyber/fairbid/uc;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/uc;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/fyber/fairbid/ads/banner/BannerOptions;

    invoke-direct {v0}, Lcom/fyber/fairbid/ads/banner/BannerOptions;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/fyber/fairbid/ads/Banner;->show(Ljava/lang/String;Lcom/fyber/fairbid/ads/banner/BannerOptions;Landroid/app/Activity;)V

    return-void
.end method

.method public static final show(Ljava/lang/String;Lcom/fyber/fairbid/ads/banner/BannerOptions;Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/fyber/FairBid;->assertStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/fyber/fairbid/ads/Banner;->INSTANCE:Lcom/fyber/fairbid/ads/Banner;

    new-instance v1, Lcom/fyber/fairbid/ads/Banner$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/fyber/fairbid/ads/Banner$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/ads/banner/BannerOptions;Landroid/app/Activity;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/fyber/fairbid/ads/AdHandler;->a(Ljava/lang/String;Lcom/fyber/fairbid/w5;)V

    return-void
.end method
