.class public final Lcom/chartboost/sdk/impl/t8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/t8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/chartboost/sdk/impl/p;

.field public b:Lcom/chartboost/sdk/impl/k;

.field public c:Lcom/chartboost/sdk/impl/x7;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/p;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/impl/x7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/t8$a;->a:Lcom/chartboost/sdk/impl/p;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/t8$a;->b:Lcom/chartboost/sdk/impl/k;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/t8$a;->c:Lcom/chartboost/sdk/impl/x7;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/x7;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t8$a;->c:Lcom/chartboost/sdk/impl/x7;

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/t8$a;->b:Lcom/chartboost/sdk/impl/k;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/t8$a;->a:Lcom/chartboost/sdk/impl/p;

    return-void
.end method

.method public final b()Lcom/chartboost/sdk/impl/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t8$a;->b:Lcom/chartboost/sdk/impl/k;

    return-object v0
.end method

.method public final c()Lcom/chartboost/sdk/impl/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t8$a;->a:Lcom/chartboost/sdk/impl/p;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/t8$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/t8$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t8$a;->a:Lcom/chartboost/sdk/impl/p;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/t8$a;->a:Lcom/chartboost/sdk/impl/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/t8$a;->b:Lcom/chartboost/sdk/impl/k;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/t8$a;->b:Lcom/chartboost/sdk/impl/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/t8$a;->c:Lcom/chartboost/sdk/impl/x7;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/t8$a;->c:Lcom/chartboost/sdk/impl/x7;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t8$a;->a:Lcom/chartboost/sdk/impl/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t8$a;->b:Lcom/chartboost/sdk/impl/k;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t8$a;->c:Lcom/chartboost/sdk/impl/x7;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OMSessionHolder(omSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t8$a;->a:Lcom/chartboost/sdk/impl/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", omAdEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t8$a;->b:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t8$a;->c:Lcom/chartboost/sdk/impl/x7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
