.class public final Lcom/fyber/fairbid/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:Lcom/fyber/fairbid/bc;

.field public final h:Lcom/fyber/fairbid/cc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IDDDLcom/fyber/fairbid/bc;Lcom/fyber/fairbid/cc;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestStatus"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceType"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/rk;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/rk;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/fyber/fairbid/rk;->c:I

    .line 5
    iput-wide p4, p0, Lcom/fyber/fairbid/rk;->d:D

    .line 6
    iput-wide p6, p0, Lcom/fyber/fairbid/rk;->e:D

    .line 7
    iput-wide p8, p0, Lcom/fyber/fairbid/rk;->f:D

    .line 8
    iput-object p10, p0, Lcom/fyber/fairbid/rk;->g:Lcom/fyber/fairbid/bc;

    .line 9
    iput-object p11, p0, Lcom/fyber/fairbid/rk;->h:Lcom/fyber/fairbid/cc;

    return-void
.end method

.method public static a(Lcom/fyber/fairbid/rk;DLcom/fyber/fairbid/bc;I)Lcom/fyber/fairbid/rk;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fyber/fairbid/rk;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/fyber/fairbid/rk;->b:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/fyber/fairbid/rk;->c:I

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move v7, v2

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-wide v8, v0, Lcom/fyber/fairbid/rk;->d:D

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p1

    :goto_3
    and-int/lit8 v2, v1, 0x10

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_4

    iget-wide v12, v0, Lcom/fyber/fairbid/rk;->e:D

    goto :goto_4

    :cond_4
    move-wide v12, v10

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-wide v10, v0, Lcom/fyber/fairbid/rk;->f:D

    :cond_5
    move-wide v14, v10

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/fyber/fairbid/rk;->g:Lcom/fyber/fairbid/bc;

    goto :goto_5

    :cond_6
    move-object/from16 v2, p3

    :goto_5
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v3, v0, Lcom/fyber/fairbid/rk;->h:Lcom/fyber/fairbid/cc;

    :cond_7
    const-string v0, "id"

    .line 1
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkName"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestStatus"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fyber/fairbid/rk;

    move-object v4, v0

    move-wide v10, v12

    move-wide v12, v14

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v4 .. v15}, Lcom/fyber/fairbid/rk;-><init>(Ljava/lang/String;Ljava/lang/String;IDDDLcom/fyber/fairbid/bc;Lcom/fyber/fairbid/cc;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/fyber/fairbid/rk;->e:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fyber/fairbid/rk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fyber/fairbid/rk;

    iget-object v1, p0, Lcom/fyber/fairbid/rk;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/fairbid/rk;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fyber/fairbid/rk;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/fairbid/rk;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fyber/fairbid/rk;->c:I

    iget v3, p1, Lcom/fyber/fairbid/rk;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/fyber/fairbid/rk;->d:D

    iget-wide v5, p1, Lcom/fyber/fairbid/rk;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/fyber/fairbid/rk;->e:D

    iget-wide v5, p1, Lcom/fyber/fairbid/rk;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/fyber/fairbid/rk;->f:D

    iget-wide v5, p1, Lcom/fyber/fairbid/rk;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fyber/fairbid/rk;->g:Lcom/fyber/fairbid/bc;

    iget-object v3, p1, Lcom/fyber/fairbid/rk;->g:Lcom/fyber/fairbid/bc;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fyber/fairbid/rk;->h:Lcom/fyber/fairbid/cc;

    iget-object p1, p1, Lcom/fyber/fairbid/rk;->h:Lcom/fyber/fairbid/cc;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/fyber/fairbid/rk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/fyber/fairbid/rk;->b:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/fyber/fairbid/um;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/fyber/fairbid/rk;->c:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/fyber/fairbid/rk;->d:D

    invoke-static {v3, v4}, Lcom/chartboost/sdk/impl/n7$a$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/fyber/fairbid/rk;->e:D

    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/n7$a$$ExternalSyntheticBackport0;->m(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/fyber/fairbid/rk;->f:D

    invoke-static {v3, v4}, Lcom/chartboost/sdk/impl/n7$a$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/fyber/fairbid/rk;->g:Lcom/fyber/fairbid/bc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/fyber/fairbid/rk;->h:Lcom/fyber/fairbid/cc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TestSuiteNetworkInstance(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/fairbid/rk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/rk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fyber/fairbid/rk;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fyber/fairbid/rk;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", manualECpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fyber/fairbid/rk;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", autoECpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fyber/fairbid/rk;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", requestStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/rk;->g:Lcom/fyber/fairbid/bc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instanceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/rk;->h:Lcom/fyber/fairbid/cc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
