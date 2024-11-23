.class public final Lcom/fyber/fairbid/sdk/ads/PMNAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sdk/ads/PMNAd$a;,
        Lcom/fyber/fairbid/sdk/ads/PMNAd$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u0000 $2\u00020\u0001:\u0002\u0014\u0018B\'\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J1\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/ads/PMNAd;",
        "",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "Lcom/fyber/fairbid/sdk/ads/PMNAd$b;",
        "component4",
        "pmnId",
        "markup",
        "price",
        "formFactor",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getPmnId",
        "()Ljava/lang/String;",
        "b",
        "getMarkup",
        "c",
        "D",
        "getPrice",
        "()D",
        "d",
        "Lcom/fyber/fairbid/sdk/ads/PMNAd$b;",
        "getFormFactor",
        "()Lcom/fyber/fairbid/sdk/ads/PMNAd$b;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DLcom/fyber/fairbid/sdk/ads/PMNAd$b;)V",
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
.field public static final Companion:Lcom/fyber/fairbid/sdk/ads/PMNAd$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:Lcom/fyber/fairbid/sdk/ads/PMNAd$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/sdk/ads/PMNAd$a;

    .line 1
    invoke-direct {v0}, Lcom/fyber/fairbid/sdk/ads/PMNAd$a;-><init>()V

    .line 2
    sput-object v0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->Companion:Lcom/fyber/fairbid/sdk/ads/PMNAd$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLcom/fyber/fairbid/sdk/ads/PMNAd$b;)V
    .locals 1

    const-string v0, "pmnId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formFactor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->c:D

    .line 5
    iput-object p5, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->d:Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fyber/fairbid/sdk/ads/PMNAd;Ljava/lang/String;Ljava/lang/String;DLcom/fyber/fairbid/sdk/ads/PMNAd$b;ILjava/lang/Object;)Lcom/fyber/fairbid/sdk/ads/PMNAd;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->b:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->c:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->d:Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fyber/fairbid/sdk/ads/PMNAd;->copy(Ljava/lang/String;Ljava/lang/String;DLcom/fyber/fairbid/sdk/ads/PMNAd$b;)Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->c:D

    return-wide v0
.end method

.method public final component4()Lcom/fyber/fairbid/sdk/ads/PMNAd$b;
    .locals 1

    iget-object v0, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->d:Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DLcom/fyber/fairbid/sdk/ads/PMNAd$b;)Lcom/fyber/fairbid/sdk/ads/PMNAd;
    .locals 7

    const-string v0, "pmnId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formFactor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fyber/fairbid/sdk/ads/PMNAd;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/fyber/fairbid/sdk/ads/PMNAd$b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fyber/fairbid/sdk/ads/PMNAd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fyber/fairbid/sdk/ads/PMNAd;

    iget-object v1, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/fairbid/sdk/ads/PMNAd;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/fairbid/sdk/ads/PMNAd;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->c:D

    iget-wide v5, p1, Lcom/fyber/fairbid/sdk/ads/PMNAd;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->d:Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

    iget-object p1, p1, Lcom/fyber/fairbid/sdk/ads/PMNAd;->d:Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFormFactor()Lcom/fyber/fairbid/sdk/ads/PMNAd$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->d:Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

    return-object v0
.end method

.method public final getMarkup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPmnId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->c:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->b:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/fyber/fairbid/um;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-wide v2, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->c:D

    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/n7$a$$ExternalSyntheticBackport0;->m(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->d:Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PMNAd(pmnId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", markup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", formFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;->d:Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
