.class public final Lcom/usercentrics/sdk/CategoryProps;
.super Ljava/lang/Object;
.source "UsercentricsMaps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/usercentrics/sdk/CategoryProps;",
        "",
        "category",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
        "checked",
        "",
        "services",
        "",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;ZLjava/util/List;)V",
        "getCategory",
        "()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
        "getChecked",
        "()Z",
        "getServices",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final category:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

.field private final checked:Z

.field private final services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            "Z",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/usercentrics/sdk/CategoryProps;->category:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 39
    iput-boolean p2, p0, Lcom/usercentrics/sdk/CategoryProps;->checked:Z

    .line 40
    iput-object p3, p0, Lcom/usercentrics/sdk/CategoryProps;->services:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/CategoryProps;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;ZLjava/util/List;ILjava/lang/Object;)Lcom/usercentrics/sdk/CategoryProps;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/CategoryProps;->category:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/usercentrics/sdk/CategoryProps;->checked:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/usercentrics/sdk/CategoryProps;->services:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/CategoryProps;->copy(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;ZLjava/util/List;)Lcom/usercentrics/sdk/CategoryProps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/CategoryProps;->category:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/CategoryProps;->checked:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/CategoryProps;->services:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;ZLjava/util/List;)Lcom/usercentrics/sdk/CategoryProps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            "Z",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)",
            "Lcom/usercentrics/sdk/CategoryProps;"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/CategoryProps;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/CategoryProps;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/CategoryProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/CategoryProps;

    iget-object v1, p0, Lcom/usercentrics/sdk/CategoryProps;->category:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    iget-object v3, p1, Lcom/usercentrics/sdk/CategoryProps;->category:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/usercentrics/sdk/CategoryProps;->checked:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/CategoryProps;->checked:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/CategoryProps;->services:Ljava/util/List;

    iget-object p1, p1, Lcom/usercentrics/sdk/CategoryProps;->services:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/usercentrics/sdk/CategoryProps;->category:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    return-object v0
.end method

.method public final getChecked()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/usercentrics/sdk/CategoryProps;->checked:Z

    return v0
.end method

.method public final getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/usercentrics/sdk/CategoryProps;->services:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/usercentrics/sdk/CategoryProps;->category:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/CategoryProps;->checked:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/AdId$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/CategoryProps;->services:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CategoryProps(category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/usercentrics/sdk/CategoryProps;->category:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/usercentrics/sdk/CategoryProps;->checked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", services="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/usercentrics/sdk/CategoryProps;->services:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
