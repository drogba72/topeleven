.class public final Lcom/tapjoy/internal/l5;
.super Lcom/tapjoy/internal/u5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/tapjoy/internal/g0;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/tapjoy/internal/u5;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/tapjoy/internal/g0;

    .line 7
    invoke-virtual {p1}, Lcom/tapjoy/internal/g0;->b()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v0

    .line 2
    iget-object p1, p1, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast p1, Lcom/tapjoy/internal/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lcom/tapjoy/internal/g0;

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/b0;->a(J)[B

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/tapjoy/internal/g0;-><init>([B)V

    return-object v2
.end method

.method public final a(Lcom/tapjoy/internal/w5;Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p2, Lcom/tapjoy/internal/g0;

    .line 5
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/w5;->a(Lcom/tapjoy/internal/g0;)V

    return-void
.end method
