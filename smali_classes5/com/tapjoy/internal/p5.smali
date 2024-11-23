.class public final Lcom/tapjoy/internal/p5;
.super Lcom/tapjoy/internal/u5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcom/tapjoy/internal/u5;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    const/4 p1, 0x4

    return p1
.end method

.method public final a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/tapjoy/internal/v5;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/tapjoy/internal/w5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/w5;->b(I)V

    return-void
.end method
