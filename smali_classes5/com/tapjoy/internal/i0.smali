.class public final Lcom/tapjoy/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/m7;


# instance fields
.field public final a:Lcom/tapjoy/internal/m4;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/m4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/i0;->a:Lcom/tapjoy/internal/m4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/i0;->a:Lcom/tapjoy/internal/m4;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/i0;->a:Lcom/tapjoy/internal/m4;

    .line 3
    iget-object v1, v1, Lcom/tapjoy/internal/m4;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/x;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 7
    monitor-enter p1

    .line 8
    :try_start_1
    iget-object v0, p1, Lcom/tapjoy/internal/x;->b:Ljava/lang/Object;

    .line 9
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Ljava/net/URL;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/tapjoy/internal/i0;->a:Lcom/tapjoy/internal/m4;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/i0;->a:Lcom/tapjoy/internal/m4;

    .line 14
    iget-object v2, v1, Lcom/tapjoy/internal/m4;->a:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/x;

    if-nez v2, :cond_0

    .line 17
    new-instance v2, Lcom/tapjoy/internal/x;

    invoke-direct {v2, p1}, Lcom/tapjoy/internal/x;-><init>(Ljava/net/URL;)V

    .line 18
    iget-object v3, v1, Lcom/tapjoy/internal/m4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, v1, Lcom/tapjoy/internal/m4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget v3, v1, Lcom/tapjoy/internal/m4;->b:I

    sub-int/2addr p1, v3

    if-lez p1, :cond_0

    .line 21
    iget-object v1, v1, Lcom/tapjoy/internal/m4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    if-lez p1, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iput-object p2, v2, Lcom/tapjoy/internal/x;->b:Ljava/lang/Object;

    .line 29
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
