.class public final Lcom/tapjoy/internal/c3;
.super Lcom/tapjoy/internal/q4;
.source "SourceFile"


# static fields
.field public static final f:Lcom/tapjoy/internal/b3;


# instance fields
.field public final c:Lcom/tapjoy/internal/a3;

.field public final d:Lcom/tapjoy/internal/p;

.field public final e:Lcom/tapjoy/internal/ra;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/b3;

    invoke-direct {v0}, Lcom/tapjoy/internal/b3;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/c3;->f:Lcom/tapjoy/internal/b3;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/a3;Lcom/tapjoy/internal/p;Lcom/tapjoy/internal/ra;Lcom/tapjoy/internal/g0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/c3;->f:Lcom/tapjoy/internal/b3;

    invoke-direct {p0, v0, p4}, Lcom/tapjoy/internal/q4;-><init>(Lcom/tapjoy/internal/u5;Lcom/tapjoy/internal/g0;)V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/c3;->c:Lcom/tapjoy/internal/a3;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/c3;->d:Lcom/tapjoy/internal/p;

    .line 4
    iput-object p3, p0, Lcom/tapjoy/internal/c3;->e:Lcom/tapjoy/internal/ra;

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
    instance-of v1, p1, Lcom/tapjoy/internal/c3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tapjoy/internal/c3;

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/c3;->c:Lcom/tapjoy/internal/a3;

    iget-object v3, p1, Lcom/tapjoy/internal/c3;->c:Lcom/tapjoy/internal/a3;

    .line 4
    invoke-static {v1, v3}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/c3;->d:Lcom/tapjoy/internal/p;

    iget-object v3, p1, Lcom/tapjoy/internal/c3;->d:Lcom/tapjoy/internal/p;

    .line 5
    invoke-static {v1, v3}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/c3;->e:Lcom/tapjoy/internal/ra;

    iget-object p1, p1, Lcom/tapjoy/internal/c3;->e:Lcom/tapjoy/internal/ra;

    .line 6
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

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/g0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/c3;->c:Lcom/tapjoy/internal/a3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tapjoy/internal/a3;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/tapjoy/internal/c3;->d:Lcom/tapjoy/internal/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tapjoy/internal/p;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/tapjoy/internal/c3;->e:Lcom/tapjoy/internal/ra;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tapjoy/internal/ra;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    .line 7
    iput v0, p0, Lcom/tapjoy/internal/q4;->b:I

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tapjoy/internal/c3;->c:Lcom/tapjoy/internal/a3;

    if-eqz v1, :cond_0

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/c3;->c:Lcom/tapjoy/internal/a3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/c3;->d:Lcom/tapjoy/internal/p;

    if-eqz v1, :cond_1

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/c3;->d:Lcom/tapjoy/internal/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/c3;->e:Lcom/tapjoy/internal/ra;

    if-eqz v1, :cond_2

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/c3;->e:Lcom/tapjoy/internal/ra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "InfoSet{"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
