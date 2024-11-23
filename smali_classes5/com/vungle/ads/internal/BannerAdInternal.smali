.class public final Lcom/vungle/ads/internal/BannerAdInternal;
.super Lcom/vungle/ads/internal/AdInternal;
.source "BannerAdImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0010\u00a2\u0006\u0002\u0008\u0010J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vungle/ads/internal/BannerAdInternal;",
        "Lcom/vungle/ads/internal/AdInternal;",
        "context",
        "Landroid/content/Context;",
        "adSize",
        "Lcom/vungle/ads/VungleAdSize;",
        "(Landroid/content/Context;Lcom/vungle/ads/VungleAdSize;)V",
        "updatedAdSize",
        "getUpdatedAdSize$vungle_ads_release",
        "()Lcom/vungle/ads/VungleAdSize;",
        "setUpdatedAdSize$vungle_ads_release",
        "(Lcom/vungle/ads/VungleAdSize;)V",
        "adLoadedAndUpdateConfigure",
        "",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "adLoadedAndUpdateConfigure$vungle_ads_release",
        "getAdSizeForAdRequest",
        "isValidAdSize",
        "",
        "isValidAdTypeForPlacement",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "wrapCallback",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;",
        "adPlayCallback",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "wrapCallback$vungle_ads_release",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adSize:Lcom/vungle/ads/VungleAdSize;

.field private updatedAdSize:Lcom/vungle/ads/VungleAdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/VungleAdSize;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/AdInternal;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object p2, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    return-void
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 4

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 132
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveWidth$vungle_ads_release()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    .line 134
    invoke-virtual {p0}, Lcom/vungle/ads/internal/BannerAdInternal;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/ViewUtility;->getDeviceWidthAndHeightWithOrientation(Landroid/content/Context;I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 137
    iget-object v2, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveWidth$vungle_ads_release()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result v2

    .line 138
    :goto_0
    iget-object v3, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v3}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {p1}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result p1

    .line 139
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 140
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 141
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 147
    :cond_3
    new-instance v0, Lcom/vungle/ads/VungleAdSize;

    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    iput-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->updatedAdSize:Lcom/vungle/ads/VungleAdSize;

    :cond_4
    return-void
.end method

.method public getAdSizeForAdRequest()Lcom/vungle/ads/VungleAdSize;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    return-object v0
.end method

.method public final getUpdatedAdSize$vungle_ads_release()Lcom/vungle/ads/VungleAdSize;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->updatedAdSize:Lcom/vungle/ads/VungleAdSize;

    return-object v0
.end method

.method public isValidAdSize(Lcom/vungle/ads/VungleAdSize;)Z
    .locals 9

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/vungle/ads/VungleAdSize;->isValidSize$vungle_ads_release()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 113
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/16 v2, 0x1f4

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalidate size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for banner ad"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {p0}, Lcom/vungle/ads/internal/BannerAdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    const/4 v5, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/vungle/ads/internal/BannerAdInternal;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v6, v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, p1

    .line 113
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return v0
.end method

.method public isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Placement;)Z
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->isBanner()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->isMREC()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->isInline()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final setUpdatedAdSize$vungle_ads_release(Lcom/vungle/ads/VungleAdSize;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/vungle/ads/internal/BannerAdInternal;->updatedAdSize:Lcom/vungle/ads/VungleAdSize;

    return-void
.end method

.method public final wrapCallback$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdPlayCallback;)Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;
    .locals 1

    const-string v0, "adPlayCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/vungle/ads/internal/BannerAdInternal$wrapCallback$1;

    invoke-direct {v0, p1, p0}, Lcom/vungle/ads/internal/BannerAdInternal$wrapCallback$1;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/BannerAdInternal;)V

    check-cast v0, Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;

    return-object v0
.end method
