.class public final Lcom/tapjoy/internal/b6;
.super Lcom/tapjoy/internal/u5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/tapjoy/internal/c6;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/tapjoy/internal/u5;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    .line 6
    check-cast p1, Lcom/tapjoy/internal/c6;

    .line 7
    sget-object v0, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    iget-object v1, p1, Lcom/tapjoy/internal/c6;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/tapjoy/internal/u5;->g:Lcom/tapjoy/internal/q5;

    iget-object v2, p1, Lcom/tapjoy/internal/c6;->d:Ljava/lang/Long;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v1, v3, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 9
    iget-object v0, p1, Lcom/tapjoy/internal/c6;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    .line 10
    invoke-virtual {p1}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/g0;->b()I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public final a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;
    .locals 13

    .line 11
    invoke-virtual {p1}, Lcom/tapjoy/internal/v5;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/v5;->d()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v8, v9, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    if-eq v8, v10, :cond_1

    .line 13
    iget v9, p1, Lcom/tapjoy/internal/v5;->h:I

    .line 14
    invoke-static {v9}, Lcom/tapjoy/internal/s1;->a(I)Lcom/tapjoy/internal/u5;

    move-result-object v10

    invoke-virtual {v10, p1}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_0

    .line 15
    new-instance v5, Lcom/tapjoy/internal/b0;

    invoke-direct {v5}, Lcom/tapjoy/internal/b0;-><init>()V

    .line 16
    new-instance v6, Lcom/tapjoy/internal/w5;

    invoke-direct {v6, v5}, Lcom/tapjoy/internal/w5;-><init>(Lcom/tapjoy/internal/b0;)V

    .line 19
    :cond_0
    :try_start_0
    invoke-static {v9}, Lcom/tapjoy/internal/s1;->a(I)Lcom/tapjoy/internal/u5;

    move-result-object v9

    .line 20
    invoke-virtual {v9, v6, v8, v10}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/v5;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/v5;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v8

    .line 26
    iget-object v3, p1, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v3, Lcom/tapjoy/internal/b0;

    invoke-virtual {v3, v8, v9}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/v5;->a(J)V

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 28
    new-instance p1, Lcom/tapjoy/internal/c6;

    if-eqz v5, :cond_5

    .line 29
    invoke-virtual {v5}, Lcom/tapjoy/internal/b0;->a()Lcom/tapjoy/internal/b0;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/tapjoy/internal/g0;

    invoke-virtual {v0}, Lcom/tapjoy/internal/b0;->c()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/g0;-><init>([B)V

    goto :goto_1

    .line 31
    :cond_5
    sget-object v1, Lcom/tapjoy/internal/g0;->e:Lcom/tapjoy/internal/g0;

    .line 32
    :goto_1
    invoke-direct {p1, v3, v4, v7, v1}, Lcom/tapjoy/internal/c6;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/g0;)V

    return-object p1

    :cond_6
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, p1, v0

    const-string v0, "id"

    aput-object v0, p1, v12

    aput-object v4, p1, v11

    const-string v0, "received"

    aput-object v0, p1, v10

    .line 33
    invoke-static {p1}, Lcom/tapjoy/internal/i3;->a([Ljava/lang/Object;)V

    throw v2
.end method

.method public final a(Lcom/tapjoy/internal/w5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/tapjoy/internal/c6;

    .line 2
    sget-object v0, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    iget-object v1, p2, Lcom/tapjoy/internal/c6;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/tapjoy/internal/u5;->g:Lcom/tapjoy/internal/q5;

    iget-object v1, p2, Lcom/tapjoy/internal/c6;->d:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 4
    iget-object v1, p2, Lcom/tapjoy/internal/c6;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/w5;->a(Lcom/tapjoy/internal/g0;)V

    return-void
.end method
