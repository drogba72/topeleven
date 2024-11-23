.class public final Lcom/tapjoy/internal/r5;
.super Lcom/tapjoy/internal/u5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tapjoy/internal/u5;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tapjoy/internal/w5;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/tapjoy/internal/v5;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/tapjoy/internal/w5;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/w5;->c(J)V

    return-void
.end method
