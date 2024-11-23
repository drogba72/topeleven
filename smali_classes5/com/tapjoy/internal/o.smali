.class public final Lcom/tapjoy/internal/o;
.super Lcom/tapjoy/internal/u5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/tapjoy/internal/p;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/tapjoy/internal/u5;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 5

    .line 7
    check-cast p1, Lcom/tapjoy/internal/p;

    .line 8
    iget-object v0, p1, Lcom/tapjoy/internal/p;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p1, Lcom/tapjoy/internal/p;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/tapjoy/internal/u5;->e:Lcom/tapjoy/internal/o5;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    .line 10
    iget-object v2, p1, Lcom/tapjoy/internal/p;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    .line 11
    iget-object v2, p1, Lcom/tapjoy/internal/p;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/g0;->b()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;
    .locals 11

    .line 13
    invoke-virtual {p1}, Lcom/tapjoy/internal/v5;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/v5;->d()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2

    const/4 v9, 0x5

    if-eq v8, v9, :cond_1

    .line 24
    iget v9, p1, Lcom/tapjoy/internal/v5;->h:I

    .line 25
    invoke-static {v9}, Lcom/tapjoy/internal/s1;->a(I)Lcom/tapjoy/internal/u5;

    move-result-object v10

    invoke-virtual {v10, p1}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_0

    .line 26
    new-instance v2, Lcom/tapjoy/internal/b0;

    invoke-direct {v2}, Lcom/tapjoy/internal/b0;-><init>()V

    .line 27
    new-instance v3, Lcom/tapjoy/internal/w5;

    invoke-direct {v3, v2}, Lcom/tapjoy/internal/w5;-><init>(Lcom/tapjoy/internal/b0;)V

    .line 30
    :cond_0
    :try_start_0
    invoke-static {v9}, Lcom/tapjoy/internal/s1;->a(I)Lcom/tapjoy/internal/u5;

    move-result-object v9

    .line 31
    invoke-virtual {v9, v3, v8, v10}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v7

    .line 16
    iget-object v9, p1, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v9, Lcom/tapjoy/internal/b0;

    invoke-virtual {v9, v7, v8}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v8

    .line 18
    iget-object v6, p1, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v6, Lcom/tapjoy/internal/b0;

    invoke-virtual {v6, v8, v9}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v8

    .line 20
    iget-object v10, p1, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v10, Lcom/tapjoy/internal/b0;

    invoke-virtual {v10, v8, v9}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/tapjoy/internal/v5;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v8

    .line 23
    iget-object v4, p1, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v4, Lcom/tapjoy/internal/b0;

    invoke-virtual {v4, v8, v9}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 34
    :cond_6
    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/v5;->a(J)V

    .line 35
    new-instance p1, Lcom/tapjoy/internal/p;

    if-eqz v2, :cond_7

    .line 36
    invoke-virtual {v2}, Lcom/tapjoy/internal/b0;->a()Lcom/tapjoy/internal/b0;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/tapjoy/internal/g0;

    invoke-virtual {v0}, Lcom/tapjoy/internal/b0;->c()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/g0;-><init>([B)V

    move-object v8, v1

    goto :goto_1

    .line 38
    :cond_7
    sget-object v0, Lcom/tapjoy/internal/g0;->e:Lcom/tapjoy/internal/g0;

    move-object v8, v0

    :goto_1
    move-object v3, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/tapjoy/internal/p;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/g0;)V

    return-object p1
.end method

.method public final a(Lcom/tapjoy/internal/w5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/tapjoy/internal/p;

    .line 2
    iget-object v0, p2, Lcom/tapjoy/internal/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/tapjoy/internal/p;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tapjoy/internal/u5;->e:Lcom/tapjoy/internal/o5;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p2, Lcom/tapjoy/internal/p;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v0, p2, Lcom/tapjoy/internal/p;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/w5;->a(Lcom/tapjoy/internal/g0;)V

    return-void
.end method
