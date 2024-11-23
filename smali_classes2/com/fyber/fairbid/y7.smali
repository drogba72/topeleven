.class public final Lcom/fyber/fairbid/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/internal/Constants$AdType;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/y7;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/y7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/fyber/fairbid/y7;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    check-cast p1, Lcom/fyber/fairbid/y7;

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/y7;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    iget-object v2, p1, Lcom/fyber/fairbid/y7;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-eq v0, v2, :cond_2

    return v1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/fyber/fairbid/y7;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/fyber/fairbid/y7;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/y7;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/y7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FetchCacheKey{adType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/fairbid/y7;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tpnPlacementId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/y7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
