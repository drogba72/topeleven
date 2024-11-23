.class public final Lcom/tapjoy/internal/b3;
.super Lcom/tapjoy/internal/u5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/tapjoy/internal/c3;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/tapjoy/internal/u5;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 5

    .line 6
    check-cast p1, Lcom/tapjoy/internal/c3;

    .line 7
    iget-object v0, p1, Lcom/tapjoy/internal/c3;->c:Lcom/tapjoy/internal/a3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tapjoy/internal/a3;->u:Lcom/tapjoy/internal/z2;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p1, Lcom/tapjoy/internal/c3;->d:Lcom/tapjoy/internal/p;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/tapjoy/internal/p;->g:Lcom/tapjoy/internal/o;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    .line 9
    iget-object v2, p1, Lcom/tapjoy/internal/c3;->e:Lcom/tapjoy/internal/ra;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/tapjoy/internal/ra;->x:Lcom/tapjoy/internal/qa;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/g0;->b()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;
    .locals 10

    .line 11
    invoke-virtual {p1}, Lcom/tapjoy/internal/v5;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/v5;->d()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    .line 13
    iget v8, p1, Lcom/tapjoy/internal/v5;->h:I

    .line 14
    invoke-static {v8}, Lcom/tapjoy/internal/s1;->a(I)Lcom/tapjoy/internal/u5;

    move-result-object v9

    invoke-virtual {v9, p1}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_0

    .line 15
    new-instance v2, Lcom/tapjoy/internal/b0;

    invoke-direct {v2}, Lcom/tapjoy/internal/b0;-><init>()V

    .line 16
    new-instance v6, Lcom/tapjoy/internal/w5;

    invoke-direct {v6, v2}, Lcom/tapjoy/internal/w5;-><init>(Lcom/tapjoy/internal/b0;)V

    .line 19
    :cond_0
    :try_start_0
    invoke-static {v8}, Lcom/tapjoy/internal/s1;->a(I)Lcom/tapjoy/internal/u5;

    move-result-object v8

    .line 20
    invoke-virtual {v8, v6, v7, v9}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V
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
    sget-object v5, Lcom/tapjoy/internal/ra;->x:Lcom/tapjoy/internal/qa;

    invoke-virtual {v5, p1}, Lcom/tapjoy/internal/qa;->a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tapjoy/internal/ra;

    goto :goto_0

    .line 24
    :cond_2
    sget-object v4, Lcom/tapjoy/internal/p;->g:Lcom/tapjoy/internal/o;

    invoke-virtual {v4, p1}, Lcom/tapjoy/internal/o;->a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/p;

    goto :goto_0

    .line 25
    :cond_3
    sget-object v3, Lcom/tapjoy/internal/a3;->u:Lcom/tapjoy/internal/z2;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/z2;->a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/a3;

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/v5;->a(J)V

    .line 36
    new-instance p1, Lcom/tapjoy/internal/c3;

    if-eqz v2, :cond_5

    .line 37
    invoke-virtual {v2}, Lcom/tapjoy/internal/b0;->a()Lcom/tapjoy/internal/b0;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/tapjoy/internal/g0;

    invoke-virtual {v0}, Lcom/tapjoy/internal/b0;->c()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/g0;-><init>([B)V

    goto :goto_1

    .line 39
    :cond_5
    sget-object v1, Lcom/tapjoy/internal/g0;->e:Lcom/tapjoy/internal/g0;

    .line 40
    :goto_1
    invoke-direct {p1, v3, v4, v5, v1}, Lcom/tapjoy/internal/c3;-><init>(Lcom/tapjoy/internal/a3;Lcom/tapjoy/internal/p;Lcom/tapjoy/internal/ra;Lcom/tapjoy/internal/g0;)V

    return-object p1
.end method

.method public final a(Lcom/tapjoy/internal/w5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/tapjoy/internal/c3;

    .line 2
    iget-object v0, p2, Lcom/tapjoy/internal/c3;->c:Lcom/tapjoy/internal/a3;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tapjoy/internal/a3;->u:Lcom/tapjoy/internal/z2;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/tapjoy/internal/c3;->d:Lcom/tapjoy/internal/p;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tapjoy/internal/p;->g:Lcom/tapjoy/internal/o;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p2, Lcom/tapjoy/internal/c3;->e:Lcom/tapjoy/internal/ra;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tapjoy/internal/ra;->x:Lcom/tapjoy/internal/qa;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/w5;->a(Lcom/tapjoy/internal/g0;)V

    return-void
.end method
