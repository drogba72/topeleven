.class public final Lcom/tapjoy/internal/m5;
.super Lcom/tapjoy/internal/u5;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lcom/tapjoy/internal/u5;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/u5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/m5;->m:Lcom/tapjoy/internal/u5;

    const-class p1, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lcom/tapjoy/internal/u5;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)I
    .locals 5

    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v3, p0, Lcom/tapjoy/internal/m5;->m:Lcom/tapjoy/internal/u5;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Repeated values can only be sized with a tag."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/tapjoy/internal/m5;->m:Lcom/tapjoy/internal/u5;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V
    .locals 4

    .line 3
    check-cast p3, Ljava/util/List;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tapjoy/internal/m5;->m:Lcom/tapjoy/internal/u5;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/tapjoy/internal/w5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Repeated values can only be encoded with a tag."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
