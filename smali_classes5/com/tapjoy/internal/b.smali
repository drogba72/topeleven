.class public abstract Lcom/tapjoy/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/a;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "reward"

    const-string v1, "purchase"

    const-string v2, "custom_action"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/b;->a:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tapjoy/internal/b4;)Lcom/tapjoy/internal/b;
    .locals 7

    const-string v0, "reward"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    .line 44
    move-object v0, p1

    check-cast v0, Lcom/tapjoy/internal/d4;

    .line 45
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/d4;->a(I)V

    move-object v2, v3

    move-object v4, v2

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 47
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->l()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v6, "name"

    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v6, "quantity"

    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->i()I

    move-result p0

    goto :goto_0

    :cond_3
    const-string/jumbo v6, "token"

    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 55
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->r()V

    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/d4;->a(I)V

    .line 59
    new-instance p1, Lcom/tapjoy/internal/o6;

    invoke-direct {p1, v3, v2, p0, v4}, Lcom/tapjoy/internal/o6;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, p1

    :goto_1
    return-object v3

    :cond_6
    const-string v0, "purchase"

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 61
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->s()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    .line 65
    :cond_7
    move-object p0, p1

    check-cast p0, Lcom/tapjoy/internal/d4;

    .line 66
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/d4;->a(I)V

    const-string v0, ""

    move-object v2, v0

    move-object v3, v2

    .line 67
    :goto_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 68
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "campaign_id"

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 220
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->s()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v0

    goto :goto_2

    .line 223
    :cond_8
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    const-string v5, "product_id"

    .line 224
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 375
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->s()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v0

    goto :goto_2

    .line 378
    :cond_a
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 379
    :cond_b
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->r()V

    goto :goto_2

    .line 380
    :cond_c
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/d4;->a(I)V

    .line 381
    new-instance p0, Lcom/tapjoy/internal/z5;

    invoke-direct {p0, v2, v3}, Lcom/tapjoy/internal/z5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    :cond_d
    :goto_3
    return-object v3
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 41
    sget-object v0, Lcom/tapjoy/internal/b;->a:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/y1;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/tapjoy/internal/x5;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/x5;

    .line 3
    check-cast v0, Lcom/tapjoy/internal/z5;

    .line 4
    iget-object v1, v0, Lcom/tapjoy/internal/z5;->b:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/tapjoy/internal/z5;->c:Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/wa;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object p1, p1, Lcom/tapjoy/internal/y1;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/tapjoy/internal/wa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/TJPlacement;

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 9
    iget-object v2, p1, Lcom/tapjoy/TJPlacement;->c:Lcom/tapjoy/TJPlacementListener;

    if-eqz v2, :cond_1

    .line 10
    new-instance v3, Lcom/tapjoy/internal/w1;

    invoke-direct {v3, v1}, Lcom/tapjoy/internal/w1;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {v2, p1, v3, v0}, Lcom/tapjoy/TJPlacementListener;->onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 33
    :cond_0
    instance-of v0, p0, Lcom/tapjoy/internal/m6;

    if-eqz v0, :cond_1

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/m6;

    .line 35
    check-cast v0, Lcom/tapjoy/internal/o6;

    .line 36
    iget-object v1, v0, Lcom/tapjoy/internal/o6;->b:Ljava/lang/String;

    .line 37
    iget-object v2, v0, Lcom/tapjoy/internal/o6;->c:Ljava/lang/String;

    .line 38
    iget v3, v0, Lcom/tapjoy/internal/o6;->d:I

    .line 39
    iget-object v0, v0, Lcom/tapjoy/internal/o6;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/tapjoy/internal/y1;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
