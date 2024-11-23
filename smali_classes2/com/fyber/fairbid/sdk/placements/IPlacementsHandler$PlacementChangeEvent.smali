.class public final Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlacementChangeEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J)\u0010\n\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;",
        "",
        "",
        "",
        "Lcom/fyber/fairbid/sdk/placements/Placement;",
        "component1",
        "",
        "component2",
        "placements",
        "allVariants",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/util/Map;",
        "getPlacements",
        "()Ljava/util/Map;",
        "b",
        "Z",
        "getAllVariants",
        "()Z",
        "<init>",
        "(Ljava/util/Map;Z)V",
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
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fyber/fairbid/sdk/placements/Placement;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fyber/fairbid/sdk/placements/Placement;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "placements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;->a:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;->b:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;Ljava/util/Map;ZILjava/lang/Object;)Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;->a:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;->copy(Ljava/util/Map;Z)Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fyber/fairbid/sdk/placements/Placement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;->b:Z

    return v0
.end method

.method public final copy(Ljava/util/Map;Z)Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fyber/fairbid/sdk/placements/Placement;",
            ">;Z)",
            "Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;"
        }
    .end annotation

    const-string v0, "placements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;

    invoke-direct {v0, p1, p2}, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;

    iget-object v1, p0, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;->a:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;->b:Z

    iget-boolean p1, p1, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAllVariants()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;->b:Z

    return v0
.end method

.method public final getPlacements()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fyber/fairbid/sdk/placements/Placement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;->a:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlacementChangeEvent(placements="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allVariants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
