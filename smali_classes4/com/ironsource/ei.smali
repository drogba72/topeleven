.class public final Lcom/ironsource/ei;
.super Lcom/ironsource/co;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ei$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\tJ\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006J\u0006\u0010\u0010\u001a\u00020\u000fJ\u0018\u0010\u000b\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tJ\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ironsource/ei;",
        "Lcom/ironsource/co;",
        "",
        "k",
        "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
        "adFormat",
        "",
        "Lcom/ironsource/vk;",
        "b",
        "",
        "adUnitId",
        "a",
        "Lcom/ironsource/w6$b;",
        "Lcom/unity3d/mediation/LevelPlayAdSize;",
        "h",
        "",
        "i",
        "placementName",
        "Lcom/ironsource/mediationsdk/model/Placement;",
        "j",
        "sdkConfig",
        "<init>",
        "(Lcom/ironsource/co;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/co;)V
    .locals 1

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/co;-><init>(Lcom/ironsource/co;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 11

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ei$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, " configurations"

    const-string v3, "Error getting "

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/co;->d()Lcom/ironsource/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/dp;->c()Lcom/ironsource/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w7;->e()Lcom/ironsource/nj;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/ironsource/nj;->a(Ljava/lang/String;)Lcom/ironsource/yj;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/nj;->e()Lcom/ironsource/yj;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p1, p2}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/co;->d()Lcom/ironsource/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/dp;->c()Lcom/ironsource/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w7;->c()Lcom/ironsource/h6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/ironsource/h6;->a(Ljava/lang/String;)Lcom/ironsource/v6;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/ironsource/h6;->j()Lcom/ironsource/v6;

    move-result-object p1

    const-string p2, "config.defaultBannerPlacement"

    goto :goto_0

    :cond_4
    const-string p2, "config.getBannerPlacemen\u2026ig.defaultBannerPlacement"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p2, p1}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    return-object p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p0}, Lcom/ironsource/co;->d()Lcom/ironsource/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/dp;->c()Lcom/ironsource/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w7;->d()Lcom/ironsource/mg;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/ironsource/mg;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {v0}, Lcom/ironsource/mg;->a()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p2

    :cond_7
    if-eqz p2, :cond_8

    new-instance p1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p1, p2}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    return-object p1

    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-virtual {p0}, Lcom/ironsource/co;->d()Lcom/ironsource/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/dp;->c()Lcom/ironsource/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w7;->f()Lcom/ironsource/qn;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Lcom/ironsource/qn;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-virtual {v0}, Lcom/ironsource/qn;->a()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p2

    :cond_a
    if-eqz p2, :cond_b

    new-instance p1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementId()I

    move-result v5

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->isDefault()Z

    move-result v7

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v9

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementAvailabilitySettings()Lcom/ironsource/bm;

    move-result-object v10

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/bm;)V

    return-object p1

    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/w6$b;
    .locals 7

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/co;->g()Lcom/ironsource/ko;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ko;->a()Lcom/ironsource/x7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x7;->b()Lcom/ironsource/g6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g6;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/g6$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/g6$a;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/g6;->b()Lcom/ironsource/g6$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/g6$a;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x3c

    :goto_1
    invoke-virtual {v0}, Lcom/ironsource/g6;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/g6$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/g6$a;->d()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/g6;->b()Lcom/ironsource/g6$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/g6$a;->d()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_3
    if-lez v1, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v0}, Lcom/ironsource/g6;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/g6$a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ironsource/g6$a;->e()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/ironsource/g6;->b()Lcom/ironsource/g6$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/g6$a;->e()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/ironsource/co;->g()Lcom/ironsource/ko;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/ko;->a()Lcom/ironsource/x7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/x7;->a()Lcom/ironsource/m3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/m3;->a()Lcom/ironsource/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/k3;->a()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/q;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ironsource/q;->a()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    sget-object p1, Lcom/ironsource/w6$c;->b:Lcom/ironsource/w6$c;

    goto :goto_7

    :cond_9
    sget-object p1, Lcom/ironsource/w6$c;->a:Lcom/ironsource/w6$c;

    :goto_7
    new-instance v0, Lcom/ironsource/w6$b;

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v0, p1, v3, v4, v2}, Lcom/ironsource/w6$b;-><init>(Lcom/ironsource/w6$c;JZ)V

    return-object v0
.end method

.method public final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/co;->g()Lcom/ironsource/ko;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ko;->d()Lcom/ironsource/km;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/km;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/km$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/km$a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/co;->g()Lcom/ironsource/ko;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ko;->d()Lcom/ironsource/km;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/km;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/km$a;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/km$a;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/vk;",
            ">;"
        }
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/co;->g()Lcom/ironsource/ko;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ko;->d()Lcom/ironsource/km;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/km;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/km$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/km$a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/ironsource/ei;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/vk;",
            ">;"
        }
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/co;->g()Lcom/ironsource/ko;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ko;->d()Lcom/ironsource/km;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/km;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/km$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/km$a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/km$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/km$b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ironsource/co;->g()Lcom/ironsource/ko;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ko;->e()Lcom/ironsource/mm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mm;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/vk;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method public final h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/co;->g()Lcom/ironsource/ko;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ko;->a()Lcom/ironsource/x7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x7;->b()Lcom/ironsource/g6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g6;->b()Lcom/ironsource/g6$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g6$a;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {v3, v2}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createAdSize$mediationsdk_release(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final i()F
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/co;->g()Lcom/ironsource/ko;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ko;->a()Lcom/ironsource/x7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x7;->b()Lcom/ironsource/g6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g6;->b()Lcom/ironsource/g6$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g6$a;->c()F

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/co;->d()Lcom/ironsource/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/dp;->c()Lcom/ironsource/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w7;->a()Lcom/ironsource/c1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/c1;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/co;->g()Lcom/ironsource/ko;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ko;->a()Lcom/ironsource/x7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x7;->a()Lcom/ironsource/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m3;->d()Z

    move-result v0

    return v0
.end method
