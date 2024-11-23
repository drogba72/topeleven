.class public final Lcom/chartboost/sdk/impl/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/e2;

.field public final b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e2;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c7;->a:Lcom/chartboost/sdk/impl/e2;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c7;->b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c7;->b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-object v0
.end method

.method public final b()Lcom/chartboost/sdk/impl/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c7;->a:Lcom/chartboost/sdk/impl/e2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/c7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/c7;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c7;->a:Lcom/chartboost/sdk/impl/e2;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/c7;->a:Lcom/chartboost/sdk/impl/e2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c7;->b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/c7;->b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c7;->a:Lcom/chartboost/sdk/impl/e2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c7;->b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImpressionHolder(impression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c7;->a:Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c7;->b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
