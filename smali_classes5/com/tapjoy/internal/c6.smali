.class public final Lcom/tapjoy/internal/c6;
.super Lcom/tapjoy/internal/q4;
.source "SourceFile"


# static fields
.field public static final f:Lcom/tapjoy/internal/b6;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/b6;

    invoke-direct {v0}, Lcom/tapjoy/internal/b6;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/c6;->f:Lcom/tapjoy/internal/b6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/g0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/c6;->f:Lcom/tapjoy/internal/b6;

    invoke-direct {p0, v0, p4}, Lcom/tapjoy/internal/q4;-><init>(Lcom/tapjoy/internal/u5;Lcom/tapjoy/internal/g0;)V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/c6;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/c6;->d:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/tapjoy/internal/c6;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/a6;
    .locals 4

    .line 1
    new-instance v0, Lcom/tapjoy/internal/a6;

    invoke-direct {v0}, Lcom/tapjoy/internal/a6;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tapjoy/internal/c6;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tapjoy/internal/a6;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/c6;->e:Ljava/lang/Long;

    iput-object v1, v0, Lcom/tapjoy/internal/a6;->d:Ljava/lang/Long;

    .line 5
    invoke-virtual {p0}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/tapjoy/internal/g0;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    iget-object v2, v0, Lcom/tapjoy/internal/p4;->b:Lcom/tapjoy/internal/w5;

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lcom/tapjoy/internal/b0;

    invoke-direct {v2}, Lcom/tapjoy/internal/b0;-><init>()V

    iput-object v2, v0, Lcom/tapjoy/internal/p4;->a:Lcom/tapjoy/internal/b0;

    .line 9
    new-instance v3, Lcom/tapjoy/internal/w5;

    invoke-direct {v3, v2}, Lcom/tapjoy/internal/w5;-><init>(Lcom/tapjoy/internal/b0;)V

    iput-object v3, v0, Lcom/tapjoy/internal/p4;->b:Lcom/tapjoy/internal/w5;

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/tapjoy/internal/p4;->b:Lcom/tapjoy/internal/w5;

    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/w5;->a(Lcom/tapjoy/internal/g0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tapjoy/internal/c6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tapjoy/internal/c6;

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/c6;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/c6;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/c6;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/c6;->d:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/c6;->e:Ljava/lang/Long;

    iget-object p1, p1, Lcom/tapjoy/internal/c6;->e:Ljava/lang/Long;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/q4;->b:I

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/g0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/c6;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/c6;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/tapjoy/internal/c6;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/tapjoy/internal/q4;->b:I

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", id="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/c6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", received="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/c6;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/c6;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", clicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/c6;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Push{"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
