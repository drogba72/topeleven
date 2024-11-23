.class public final Lcom/tapjoy/internal/q1;
.super Lcom/tapjoy/internal/u5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/tapjoy/internal/r1;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tapjoy/internal/u5;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lcom/tapjoy/internal/xa;

    .line 6
    check-cast p1, Lcom/tapjoy/internal/r1;

    .line 7
    iget p1, p1, Lcom/tapjoy/internal/r1;->a:I

    .line 8
    invoke-static {p1}, Lcom/tapjoy/internal/w5;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/tapjoy/internal/v5;->g()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/r1;->e:Lcom/tapjoy/internal/r1;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/tapjoy/internal/r1;->d:Lcom/tapjoy/internal/r1;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lcom/tapjoy/internal/r1;->c:Lcom/tapjoy/internal/r1;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lcom/tapjoy/internal/r1;->b:Lcom/tapjoy/internal/r1;

    :goto_0
    if-eqz v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    new-instance v0, Lcom/tapjoy/internal/t5;

    iget-object v1, p0, Lcom/tapjoy/internal/u5;->b:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/t5;-><init>(ILjava/lang/Class;)V

    throw v0
.end method

.method public final a(Lcom/tapjoy/internal/w5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tapjoy/internal/xa;

    .line 2
    check-cast p2, Lcom/tapjoy/internal/r1;

    .line 3
    iget p2, p2, Lcom/tapjoy/internal/r1;->a:I

    .line 4
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/w5;->c(I)V

    return-void
.end method
