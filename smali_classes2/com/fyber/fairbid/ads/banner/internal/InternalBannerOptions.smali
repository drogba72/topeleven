.class public final Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00080\u00101J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u0013\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R*\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010$\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;",
        "",
        "other",
        "",
        "equalsExceptPositionOrContainer",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "value",
        "a",
        "I",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "position",
        "Landroid/view/ViewGroup;",
        "b",
        "Landroid/view/ViewGroup;",
        "getContainer",
        "()Landroid/view/ViewGroup;",
        "setContainer",
        "(Landroid/view/ViewGroup;)V",
        "container",
        "Lcom/fyber/fairbid/ads/banner/BannerSize;",
        "c",
        "Lcom/fyber/fairbid/ads/banner/BannerSize;",
        "getBannerSize",
        "()Lcom/fyber/fairbid/ads/banner/BannerSize;",
        "setBannerSize",
        "(Lcom/fyber/fairbid/ads/banner/BannerSize;)V",
        "bannerSize",
        "d",
        "Z",
        "isAdaptive",
        "()Z",
        "setAdaptive",
        "(Z)V",
        "Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;",
        "e",
        "Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;",
        "getRefreshMode",
        "()Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;",
        "setRefreshMode",
        "(Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;)V",
        "refreshMode",
        "<init>",
        "()V",
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
.field public a:I

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/fyber/fairbid/ads/banner/BannerSize;

.field public d:Z

.field public e:Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    .line 4
    iput v0, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->a:I

    .line 13
    sget-object v0, Lcom/fyber/fairbid/ads/banner/BannerSize;->SMART:Lcom/fyber/fairbid/ads/banner/BannerSize;

    iput-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->c:Lcom/fyber/fairbid/ads/banner/BannerSize;

    .line 15
    sget-object v0, Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;->AUTO:Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    iput-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->e:Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.fyber.fairbid.ads.banner.internal.InternalBannerOptions"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    .line 5
    iget v1, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->a:I

    iget v3, p1, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->a:I

    if-eq v1, v3, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->b:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->b:Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->c:Lcom/fyber/fairbid/ads/banner/BannerSize;

    iget-object v3, p1, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->c:Lcom/fyber/fairbid/ads/banner/BannerSize;

    if-eq v1, v3, :cond_5

    return v2

    .line 8
    :cond_5
    iget-boolean v1, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->d:Z

    iget-boolean v3, p1, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->d:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->e:Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    iget-object p1, p1, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->e:Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final equalsExceptPositionOrContainer(Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->c:Lcom/fyber/fairbid/ads/banner/BannerSize;

    iget-object v1, p1, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->c:Lcom/fyber/fairbid/ads/banner/BannerSize;

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->d:Z

    iget-boolean v1, p1, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->d:Z

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->e:Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    iget-object p1, p1, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->e:Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getBannerSize()Lcom/fyber/fairbid/ads/banner/BannerSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->c:Lcom/fyber/fairbid/ads/banner/BannerSize;

    return-object v0
.end method

.method public final getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->a:I

    return v0
.end method

.method public final getRefreshMode()Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->e:Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->c:Lcom/fyber/fairbid/ads/banner/BannerSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-boolean v0, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->d:Z

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adid/AdId$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->e:Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAdaptive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->d:Z

    return v0
.end method

.method public final setAdaptive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->d:Z

    return-void
.end method

.method public final setBannerSize(Lcom/fyber/fairbid/ads/banner/BannerSize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->c:Lcom/fyber/fairbid/ads/banner/BannerSize;

    return-void
.end method

.method public final setContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setPosition(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->b:Landroid/view/ViewGroup;

    .line 2
    iput p1, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->a:I

    return-void
.end method

.method public final setRefreshMode(Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->e:Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", container: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
