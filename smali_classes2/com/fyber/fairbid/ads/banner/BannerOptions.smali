.class public final Lcom/fyber/fairbid/ads/banner/BannerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0002\u001a\u00020\u0000J\u0006\u0010\u0003\u001a\u00020\u0000J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rJ\u0013\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fyber/fairbid/ads/banner/BannerOptions;",
        "",
        "placeAtTheTop",
        "placeAtTheBottom",
        "",
        "isAdaptive",
        "setAdaptive",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "placeInContainer",
        "Lcom/fyber/fairbid/ads/banner/BannerSize;",
        "bannerSize",
        "withSize",
        "Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;",
        "refreshMode",
        "setRefreshMode",
        "other",
        "equals",
        "",
        "hashCode",
        "Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;",
        "a",
        "Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;",
        "getInternalOptions",
        "()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;",
        "internalOptions",
        "<init>",
        "()V",
        "RefreshMode",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    invoke-direct {v0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;-><init>()V

    iput-object v0, p0, Lcom/fyber/fairbid/ads/banner/BannerOptions;->a:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fyber/fairbid/ads/banner/BannerOptions;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/fyber/fairbid/ads/banner/BannerOptions;

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/BannerOptions;->a:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    iget-object p1, p1, Lcom/fyber/fairbid/ads/banner/BannerOptions;->a:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getInternalOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/BannerOptions;->a:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/BannerOptions;->a:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    invoke-virtual {v0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->hashCode()I

    move-result v0

    return v0
.end method

.method public final placeAtTheBottom()Lcom/fyber/fairbid/ads/banner/BannerOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/BannerOptions;->a:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->setPosition(I)V

    return-object p0
.end method

.method public final placeAtTheTop()Lcom/fyber/fairbid/ads/banner/BannerOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/BannerOptions;->a:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->setPosition(I)V

    return-object p0
.end method

.method public final placeInContainer(Landroid/view/ViewGroup;)Lcom/fyber/fairbid/ads/banner/BannerOptions;
    .locals 1

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/BannerOptions;->a:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->setContainer(Landroid/view/ViewGroup;)V

    return-object p0
.end method

.method public final setAdaptive(Z)Lcom/fyber/fairbid/ads/banner/BannerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/BannerOptions;->a:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->setAdaptive(Z)V

    return-object p0
.end method

.method public final setRefreshMode(Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;)Lcom/fyber/fairbid/ads/banner/BannerOptions;
    .locals 1

    const-string v0, "refreshMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/BannerOptions;->a:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->setRefreshMode(Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;)V

    return-object p0
.end method

.method public final withSize(Lcom/fyber/fairbid/ads/banner/BannerSize;)Lcom/fyber/fairbid/ads/banner/BannerOptions;
    .locals 1

    const-string v0, "bannerSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/BannerOptions;->a:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->setBannerSize(Lcom/fyber/fairbid/ads/banner/BannerSize;)V

    return-object p0
.end method
