.class public final Lcom/tapjoy/internal/p;
.super Lcom/tapjoy/internal/q4;
.source "SourceFile"


# static fields
.field public static final g:Lcom/tapjoy/internal/o;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/o;

    invoke-direct {v0}, Lcom/tapjoy/internal/o;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/p;->g:Lcom/tapjoy/internal/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/g0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/p;->g:Lcom/tapjoy/internal/o;

    invoke-direct {p0, v0, p5}, Lcom/tapjoy/internal/q4;-><init>(Lcom/tapjoy/internal/u5;Lcom/tapjoy/internal/g0;)V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/p;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/p;->d:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/tapjoy/internal/p;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/tapjoy/internal/p;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tapjoy/internal/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tapjoy/internal/p;

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/p;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/p;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/p;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/p;->d:Ljava/lang/Integer;

    .line 5
    invoke-static {v1, v3}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/p;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/p;->e:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/p;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/tapjoy/internal/p;->f:Ljava/lang/String;

    .line 7
    invoke-static {v1, p1}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/q4;->b:I

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/g0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/p;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/tapjoy/internal/p;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/tapjoy/internal/p;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/tapjoy/internal/p;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    .line 8
    iput v0, p0, Lcom/tapjoy/internal/q4;->b:I

    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tapjoy/internal/p;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", pkgVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/p;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, ", pkgRev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/p;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/p;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", installer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/p;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "App{"

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method