.class public final Lcom/tapjoy/internal/l2;
.super Lcom/tapjoy/internal/w;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tapjoy/internal/v1;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/v1;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/w;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/l2;->a:Lcom/tapjoy/internal/v1;

    .line 6
    iput-object p2, p0, Lcom/tapjoy/internal/l2;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/tapjoy/internal/l2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/d4;->a(I)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/d4;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/tapjoy/internal/d4;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "interstitial"

    .line 4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/tapjoy/internal/m3;

    invoke-direct {v1, p1}, Lcom/tapjoy/internal/m3;-><init>(Lcom/tapjoy/internal/b4;)V

    goto :goto_0

    :cond_1
    const-string v5, "contextual_button"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Lcom/tapjoy/internal/q0;

    invoke-direct {v2, p1}, Lcom/tapjoy/internal/q0;-><init>(Lcom/tapjoy/internal/b4;)V

    goto :goto_0

    :cond_3
    const-string v5, "enabled_placements"

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->j()Ljava/util/LinkedList;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/tapjoy/internal/d4;->r()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/d4;->a(I)V

    if-eqz v1, :cond_9

    .line 15
    iget-object p1, v1, Lcom/tapjoy/internal/m3;->c:Lcom/tapjoy/internal/l6;

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget-object v5, v1, Lcom/tapjoy/internal/m3;->a:Lcom/tapjoy/internal/l6;

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/tapjoy/internal/m3;->e:Lcom/tapjoy/internal/l6;

    if-eqz v5, :cond_6

    move v5, v0

    goto :goto_1

    :cond_6
    move v5, v4

    :goto_1
    if-nez v5, :cond_8

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, v1, Lcom/tapjoy/internal/m3;->b:Lcom/tapjoy/internal/l6;

    if-eqz p1, :cond_7

    iget-object p1, v1, Lcom/tapjoy/internal/m3;->f:Lcom/tapjoy/internal/l6;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v4

    :goto_2
    if-eqz v0, :cond_9

    .line 17
    :cond_8
    new-instance p1, Lcom/tapjoy/internal/k2;

    new-instance v0, Lcom/tapjoy/internal/r3;

    iget-object v2, p0, Lcom/tapjoy/internal/l2;->a:Lcom/tapjoy/internal/v1;

    iget-object v4, p0, Lcom/tapjoy/internal/l2;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tapjoy/internal/l2;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v4, v1, v5}, Lcom/tapjoy/internal/r3;-><init>(Lcom/tapjoy/internal/v1;Ljava/lang/String;Lcom/tapjoy/internal/m3;Landroid/content/Context;)V

    invoke-direct {p1, v0, v3}, Lcom/tapjoy/internal/k2;-><init>(Lcom/tapjoy/internal/f5;Ljava/util/LinkedList;)V

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    .line 20
    new-instance p1, Lcom/tapjoy/internal/k2;

    new-instance v0, Lcom/tapjoy/internal/x0;

    iget-object v1, p0, Lcom/tapjoy/internal/l2;->a:Lcom/tapjoy/internal/v1;

    iget-object v4, p0, Lcom/tapjoy/internal/l2;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tapjoy/internal/l2;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/tapjoy/internal/x0;-><init>(Lcom/tapjoy/internal/v1;Ljava/lang/String;Lcom/tapjoy/internal/q0;Landroid/content/Context;)V

    invoke-direct {p1, v0, v3}, Lcom/tapjoy/internal/k2;-><init>(Lcom/tapjoy/internal/f5;Ljava/util/LinkedList;)V

    goto :goto_3

    .line 22
    :cond_a
    new-instance p1, Lcom/tapjoy/internal/k2;

    new-instance v0, Lcom/tapjoy/internal/u4;

    invoke-direct {v0}, Lcom/tapjoy/internal/u4;-><init>()V

    invoke-direct {p1, v0, v3}, Lcom/tapjoy/internal/k2;-><init>(Lcom/tapjoy/internal/f5;Ljava/util/LinkedList;)V

    :goto_3
    return-object p1
.end method
