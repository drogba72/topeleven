.class public final Lcom/tapjoy/internal/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/net/URL;

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:J

.field public final synthetic d:Lcom/tapjoy/internal/j1;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/j1;Ljava/net/URL;Ljava/io/ByteArrayInputStream;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/h1;->d:Lcom/tapjoy/internal/j1;

    iput-object p2, p0, Lcom/tapjoy/internal/h1;->a:Ljava/net/URL;

    iput-object p3, p0, Lcom/tapjoy/internal/h1;->b:Ljava/io/InputStream;

    iput-wide p4, p0, Lcom/tapjoy/internal/h1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/h1;->d:Lcom/tapjoy/internal/j1;

    .line 2
    iget-object v1, v0, Lcom/tapjoy/internal/j1;->d:Ljava/io/File;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tapjoy/internal/j1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "tapjoy_mm_cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    iput-object v1, v0, Lcom/tapjoy/internal/j1;->d:Ljava/io/File;

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const-string/jumbo v0, "tj_"

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object v2, p0, Lcom/tapjoy/internal/h1;->b:Ljava/io/InputStream;

    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 29
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    .line 30
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    iget-wide v1, p0, Lcom/tapjoy/internal/h1;->c:J

    const-wide/32 v3, 0x93a80

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    move-wide v1, v3

    .line 41
    :cond_4
    invoke-static {}, Lcom/tapjoy/internal/na;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    add-long/2addr v1, v3

    .line 43
    iget-object v3, p0, Lcom/tapjoy/internal/h1;->d:Lcom/tapjoy/internal/j1;

    monitor-enter v3

    .line 44
    :try_start_2
    iget-object v4, p0, Lcom/tapjoy/internal/h1;->d:Lcom/tapjoy/internal/j1;

    iget-object v5, p0, Lcom/tapjoy/internal/h1;->a:Ljava/net/URL;

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/j1;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/tapjoy/internal/h1;->d:Lcom/tapjoy/internal/j1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v6, Ljava/io/File;

    .line 47
    iget-object v7, v5, Lcom/tapjoy/internal/j1;->d:Ljava/io/File;

    if-nez v7, :cond_5

    .line 49
    new-instance v7, Ljava/io/File;

    iget-object v8, v5, Lcom/tapjoy/internal/j1;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    const-string/jumbo v9, "tapjoy_mm_cache"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    iput-object v7, v5, Lcom/tapjoy/internal/j1;->d:Ljava/io/File;

    .line 53
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_6

    .line 54
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 56
    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    .line 57
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 58
    :cond_7
    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 60
    iget-object v0, p0, Lcom/tapjoy/internal/h1;->d:Lcom/tapjoy/internal/j1;

    iget-object v0, v0, Lcom/tapjoy/internal/j1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    :cond_8
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    const/4 v5, 0x0

    .line 66
    :try_start_3
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    return-void
.end method
