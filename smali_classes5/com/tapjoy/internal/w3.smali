.class public abstract Lcom/tapjoy/internal/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;
.end method

.method public final a(Ljava/net/URI;Ljava/io/ByteArrayInputStream;)Ljava/lang/Object;
    .locals 4

    .line 2
    sget-object v0, Lcom/tapjoy/internal/c4;->a:Lcom/tapjoy/internal/c4;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/tapjoy/internal/d4;->p:Lcom/tapjoy/internal/c4;

    sput-object v0, Lcom/tapjoy/internal/c4;->a:Lcom/tapjoy/internal/c4;

    .line 5
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    new-instance p2, Lcom/tapjoy/internal/d4;

    invoke-direct {p2, v0}, Lcom/tapjoy/internal/d4;-><init>(Ljava/io/Reader;)V

    .line 8
    iget-object v0, p2, Lcom/tapjoy/internal/b4;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p2, Lcom/tapjoy/internal/b4;->a:Ljava/util/HashMap;

    .line 11
    :cond_1
    iget-object v0, p2, Lcom/tapjoy/internal/b4;->a:Ljava/util/HashMap;

    const-string v1, "BASE_URI"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 12
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/tapjoy/internal/d4;->a(I)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/tapjoy/internal/d4;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p2}, Lcom/tapjoy/internal/d4;->l()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "status"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {p2}, Lcom/tapjoy/internal/d4;->i()I

    move-result p1

    goto :goto_0

    :cond_2
    const-string v3, "message"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {p2}, Lcom/tapjoy/internal/d4;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v3, "data"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {p0, p2}, Lcom/tapjoy/internal/w3;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p2}, Lcom/tapjoy/internal/d4;->r()V

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    .line 23
    invoke-virtual {p2, v2}, Lcom/tapjoy/internal/d4;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_6

    .line 24
    invoke-virtual {p2}, Lcom/tapjoy/internal/d4;->close()V

    return-object v0

    .line 25
    :cond_6
    :try_start_1
    new-instance p1, Lcom/tapjoy/internal/j6;

    invoke-direct {p1, v1}, Lcom/tapjoy/internal/j6;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p2}, Lcom/tapjoy/internal/d4;->close()V

    .line 30
    throw p1
.end method

.method public final declared-synchronized a(Lcom/tapjoy/internal/u1;)V
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/w3;->a()Z

    move-result p1

    const-string v0, "Call has not completed"

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
