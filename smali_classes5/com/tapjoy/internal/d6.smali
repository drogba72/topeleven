.class public final Lcom/tapjoy/internal/d6;
.super Lcom/tapjoy/internal/u5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/tapjoy/internal/e6;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/tapjoy/internal/u5;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 31
    check-cast p1, Lcom/tapjoy/internal/e6;

    .line 32
    sget-object v0, Lcom/tapjoy/internal/c6;->f:Lcom/tapjoy/internal/b6;

    invoke-virtual {v0}, Lcom/tapjoy/internal/u5;->a()Lcom/tapjoy/internal/u5;

    move-result-object v0

    iget-object v1, p1, Lcom/tapjoy/internal/e6;->c:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/g0;->b()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lcom/tapjoy/internal/i3;->a()Lcom/tapjoy/internal/r4;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/tapjoy/internal/v5;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/v5;->d()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    .line 4
    iget v6, p1, Lcom/tapjoy/internal/v5;->h:I

    .line 5
    invoke-static {v6}, Lcom/tapjoy/internal/s1;->a(I)Lcom/tapjoy/internal/u5;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_0

    .line 6
    new-instance v3, Lcom/tapjoy/internal/b0;

    invoke-direct {v3}, Lcom/tapjoy/internal/b0;-><init>()V

    .line 7
    new-instance v4, Lcom/tapjoy/internal/w5;

    invoke-direct {v4, v3}, Lcom/tapjoy/internal/w5;-><init>(Lcom/tapjoy/internal/b0;)V

    .line 10
    :cond_0
    :try_start_0
    invoke-static {v6}, Lcom/tapjoy/internal/s1;->a(I)Lcom/tapjoy/internal/u5;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v4, v5, v7}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_1
    sget-object v5, Lcom/tapjoy/internal/c6;->f:Lcom/tapjoy/internal/b6;

    invoke-virtual {v5, p1}, Lcom/tapjoy/internal/b6;->a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tapjoy/internal/c6;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/v5;->a(J)V

    .line 23
    new-instance p1, Lcom/tapjoy/internal/e6;

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v3}, Lcom/tapjoy/internal/b0;->a()Lcom/tapjoy/internal/b0;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/tapjoy/internal/g0;

    invoke-virtual {v1}, Lcom/tapjoy/internal/b0;->c()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tapjoy/internal/g0;-><init>([B)V

    goto :goto_1

    .line 26
    :cond_3
    sget-object v2, Lcom/tapjoy/internal/g0;->e:Lcom/tapjoy/internal/g0;

    .line 27
    :goto_1
    invoke-direct {p1, v0, v2}, Lcom/tapjoy/internal/e6;-><init>(Lcom/tapjoy/internal/r4;Lcom/tapjoy/internal/g0;)V

    return-object p1
.end method

.method public final a(Lcom/tapjoy/internal/w5;Ljava/lang/Object;)V
    .locals 3

    .line 28
    check-cast p2, Lcom/tapjoy/internal/e6;

    .line 29
    sget-object v0, Lcom/tapjoy/internal/c6;->f:Lcom/tapjoy/internal/b6;

    invoke-virtual {v0}, Lcom/tapjoy/internal/u5;->a()Lcom/tapjoy/internal/u5;

    move-result-object v0

    iget-object v1, p2, Lcom/tapjoy/internal/e6;->c:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p2}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/w5;->a(Lcom/tapjoy/internal/g0;)V

    return-void
.end method
