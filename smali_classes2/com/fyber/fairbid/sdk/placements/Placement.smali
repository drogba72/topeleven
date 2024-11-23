.class public final Lcom/fyber/fairbid/sdk/placements/Placement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sdk/placements/Placement$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 22\u00020\u0001:\u0001\u000eBK\u0012\u0006\u0010\'\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u0019\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0019\u0012\u0006\u0010/\u001a\u00020\u0004\u0012\u0006\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u00080\u00101J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0012\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010!\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\'\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0011\u0010*\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0011\u0010,\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0011\u00a8\u00063"
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/placements/Placement;",
        "",
        "Lcom/fyber/fairbid/fb;",
        "impressionsStore",
        "",
        "isCapped",
        "",
        "adUnitId",
        "Lcom/fyber/fairbid/e0;",
        "getAdUnitWithId",
        "canFallbackToMediation",
        "canFallbackToExchange",
        "",
        "toString",
        "a",
        "I",
        "getId",
        "()I",
        "id",
        "Lcom/fyber/fairbid/internal/Constants$AdType;",
        "b",
        "Lcom/fyber/fairbid/internal/Constants$AdType;",
        "getAdType",
        "()Lcom/fyber/fairbid/internal/Constants$AdType;",
        "adType",
        "",
        "d",
        "Ljava/util/List;",
        "getAdUnits",
        "()Ljava/util/List;",
        "adUnits",
        "f",
        "Z",
        "isMrec",
        "()Z",
        "g",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "getDefaultAdUnit",
        "()Lcom/fyber/fairbid/e0;",
        "defaultAdUnit",
        "getBannerRefreshInterval",
        "bannerRefreshInterval",
        "Lcom/fyber/fairbid/a5;",
        "cappingRules",
        "mediationFallback",
        "<init>",
        "(Ljava/lang/String;ILcom/fyber/fairbid/internal/Constants$AdType;Ljava/util/List;Ljava/util/List;ZZ)V",
        "Companion",
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
.field public static final Companion:Lcom/fyber/fairbid/sdk/placements/Placement$a;

.field public static final DUMMY_PLACEMENT:Lcom/fyber/fairbid/sdk/placements/Placement;

.field public static final INVALID_ID:I = -0x1

.field public static final JSON_KEY:Ljava/lang/String; = "placements"


# instance fields
.field public final a:I

.field public final b:Lcom/fyber/fairbid/internal/Constants$AdType;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/a5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/fyber/fairbid/sdk/placements/Placement$a;

    .line 1
    invoke-direct {v0}, Lcom/fyber/fairbid/sdk/placements/Placement$a;-><init>()V

    .line 2
    sput-object v0, Lcom/fyber/fairbid/sdk/placements/Placement;->Companion:Lcom/fyber/fairbid/sdk/placements/Placement$a;

    .line 32
    new-instance v0, Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 35
    sget-object v4, Lcom/fyber/fairbid/internal/Constants$AdType;->UNKNOWN:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/fyber/fairbid/sdk/placements/Placement;-><init>(Ljava/lang/String;ILcom/fyber/fairbid/internal/Constants$AdType;Ljava/util/List;Ljava/util/List;ZZ)V

    sput-object v0, Lcom/fyber/fairbid/sdk/placements/Placement;->DUMMY_PLACEMENT:Lcom/fyber/fairbid/sdk/placements/Placement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fyber/fairbid/internal/Constants$AdType;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            "Ljava/util/List<",
            "+",
            "Lcom/fyber/fairbid/a5;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/e0;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingRules"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnits"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/fyber/fairbid/sdk/placements/Placement;->a:I

    .line 3
    iput-object p3, p0, Lcom/fyber/fairbid/sdk/placements/Placement;->b:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 4
    iput-object p4, p0, Lcom/fyber/fairbid/sdk/placements/Placement;->c:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lcom/fyber/fairbid/sdk/placements/Placement;->d:Ljava/util/List;

    .line 6
    iput-boolean p6, p0, Lcom/fyber/fairbid/sdk/placements/Placement;->e:Z

    .line 7
    iput-boolean p7, p0, Lcom/fyber/fairbid/sdk/placements/Placement;->f:Z

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    const/4 p4, 0x0

    move p5, p4

    move p6, p5

    :goto_0
    if-gt p5, p2, :cond_5

    if-nez p6, :cond_0

    move p7, p5

    goto :goto_1

    :cond_0
    move p7, p2

    .line 13
    :goto_1
    invoke-interface {p1, p7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p7

    const/16 v0, 0x20

    .line 14
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p7

    if-gtz p7, :cond_1

    move p7, p3

    goto :goto_2

    :cond_1
    move p7, p4

    :goto_2
    if-nez p6, :cond_3

    if-nez p7, :cond_2

    move p6, p3

    goto :goto_0

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    if-nez p7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr p2, p3

    .line 15
    invoke-interface {p1, p5, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/fyber/fairbid/sdk/placements/Placement;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final canFallbackToExchange()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getDefaultAdUnit()Lcom/fyber/fairbid/e0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/e0;->f:Lcom/fyber/fairbid/b0;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "exchange_fallback"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final canFallbackToMediation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/placements/Placement;->e:Z

    return v0
.end method

.method public final getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/Placement;->b:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object v0
.end method

.method public final getAdUnitWithId(I)Lcom/fyber/fairbid/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/Placement;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fyber/fairbid/e0;

    .line 2
    iget v2, v2, Lcom/fyber/fairbid/e0;->b:I

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_1
    check-cast v1, Lcom/fyber/fairbid/e0;

    if-nez v1, :cond_3

    sget-object p1, Lcom/fyber/fairbid/e0;->k:Lcom/fyber/fairbid/e0;

    .line 4
    sget-object v1, Lcom/fyber/fairbid/e0;->k:Lcom/fyber/fairbid/e0;

    :cond_3
    return-object v1
.end method

.method public final getAdUnits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/Placement;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getBannerRefreshInterval()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getDefaultAdUnit()Lcom/fyber/fairbid/e0;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/fyber/fairbid/e0;->h:I

    return v0
.end method

.method public final getDefaultAdUnit()Lcom/fyber/fairbid/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/Placement;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/e0;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fyber/fairbid/e0;->k:Lcom/fyber/fairbid/e0;

    .line 2
    sget-object v0, Lcom/fyber/fairbid/e0;->k:Lcom/fyber/fairbid/e0;

    :cond_0
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/fairbid/sdk/placements/Placement;->a:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/Placement;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final isCapped(Lcom/fyber/fairbid/fb;)Z
    .locals 3

    const-string v0, "impressionsStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/Placement;->c:Ljava/util/List;

    .line 50
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/a5;

    .line 52
    iget v2, p0, Lcom/fyber/fairbid/sdk/placements/Placement;->a:I

    invoke-interface {v1, v2, p1}, Lcom/fyber/fairbid/a5;->a(ILcom/fyber/fairbid/fb;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final isMrec()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/placements/Placement;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placement{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/placements/Placement;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/fyber/fairbid/sdk/placements/Placement;->a:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/placements/Placement;->b:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cappingRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/placements/Placement;->c:Ljava/util/List;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/placements/Placement;->d:Ljava/util/List;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediationFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-boolean v1, p0, Lcom/fyber/fairbid/sdk/placements/Placement;->e:Z

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bannerRefreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getBannerRefreshInterval()I

    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
