.class public final Lcom/tapjoy/internal/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/tapjoy/internal/h0;

.field public static final f:Lcom/tapjoy/internal/k6;


# instance fields
.field public final a:Ljava/net/URL;

.field public b:Landroid/graphics/Bitmap;

.field public c:[B

.field public d:Lcom/tapjoy/internal/o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tapjoy/internal/m4;

    invoke-direct {v0}, Lcom/tapjoy/internal/m4;-><init>()V

    .line 2
    instance-of v1, v0, Lcom/tapjoy/internal/m7;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/tapjoy/internal/i0;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/i0;-><init>(Lcom/tapjoy/internal/m4;)V

    move-object v0, v1

    .line 6
    :goto_0
    sput-object v0, Lcom/tapjoy/internal/l6;->e:Lcom/tapjoy/internal/h0;

    .line 142
    new-instance v0, Lcom/tapjoy/internal/k6;

    invoke-direct {v0}, Lcom/tapjoy/internal/k6;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/l6;->f:Lcom/tapjoy/internal/k6;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/b4;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->o()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/l6;->a:Ljava/net/URL;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->a()V

    .line 8
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->l()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "url"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->o()Ljava/net/URL;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/l6;->a:Ljava/net/URL;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->r()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/b4;->b()V

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/l6;->a:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/l6;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;
    .locals 6

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 7
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    new-instance v1, Lcom/tapjoy/internal/p2;

    invoke-direct {v1}, Lcom/tapjoy/internal/p2;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 15
    iput-object v2, v1, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    .line 16
    iget-object v5, v1, Lcom/tapjoy/internal/p2;->a:[B

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    new-instance v5, Lcom/tapjoy/internal/o2;

    invoke-direct {v5}, Lcom/tapjoy/internal/o2;-><init>()V

    iput-object v5, v1, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    .line 18
    iput v4, v1, Lcom/tapjoy/internal/p2;->d:I

    .line 19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v1, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    iget-object v3, v1, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 22
    :cond_0
    iput-object v2, v1, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    .line 23
    iget-object v3, v1, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tapjoy/internal/o2;->b:I

    .line 24
    :goto_1
    invoke-virtual {v1}, Lcom/tapjoy/internal/p2;->b()Lcom/tapjoy/internal/o2;

    move-result-object v1

    .line 25
    iget v3, v1, Lcom/tapjoy/internal/o2;->b:I

    if-nez v3, :cond_1

    .line 26
    iput-object p1, p0, Lcom/tapjoy/internal/l6;->c:[B

    .line 27
    iput-object v1, p0, Lcom/tapjoy/internal/l6;->d:Lcom/tapjoy/internal/o2;

    goto :goto_6

    .line 30
    :cond_1
    sget-object p1, Lcom/tapjoy/internal/y;->a:Lcom/tapjoy/internal/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 31
    :goto_2
    :try_start_0
    instance-of v1, v0, Lcom/tapjoy/internal/z;

    if-eqz v1, :cond_2

    .line 32
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_3
    move-object v2, p1

    goto :goto_5

    .line 34
    :cond_2
    new-instance v1, Lcom/tapjoy/internal/z;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/z;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v1

    const/16 v3, 0xa

    if-ge p1, v3, :cond_3

    .line 35
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 36
    :cond_3
    throw v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 38
    throw p1

    .line 39
    :catch_1
    :goto_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    iput-object v2, p0, Lcom/tapjoy/internal/l6;->b:Landroid/graphics/Bitmap;

    .line 41
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->reset()V

    :goto_6
    return-object v0

    .line 42
    :cond_4
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 15

    .line 1
    sget-object v0, Lcom/tapjoy/internal/ca;->c:Lcom/tapjoy/internal/ca;

    iget-object v0, v0, Lcom/tapjoy/internal/ca;->a:Lcom/tapjoy/internal/t6;

    const-string v1, "mm_external_cache_enabled"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/n0;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 8
    sget-object v2, Lcom/tapjoy/internal/l6;->e:Lcom/tapjoy/internal/h0;

    iget-object v3, p0, Lcom/tapjoy/internal/l6;->a:Ljava/net/URL;

    invoke-interface {v2, v3}, Lcom/tapjoy/internal/h0;->a(Ljava/net/URL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/tapjoy/internal/l6;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_b

    .line 15
    sget-object v4, Lcom/tapjoy/internal/j1;->f:Lcom/tapjoy/internal/j1;

    iget-object v5, p0, Lcom/tapjoy/internal/l6;->a:Ljava/net/URL;

    .line 16
    iget-object v6, v4, Lcom/tapjoy/internal/j1;->a:Landroid/content/Context;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    monitor-enter v4

    .line 21
    :try_start_0
    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/j1;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    .line 22
    new-instance v6, Ljava/io/File;

    .line 23
    iget-object v8, v4, Lcom/tapjoy/internal/j1;->d:Ljava/io/File;

    if-nez v8, :cond_2

    .line 25
    new-instance v8, Ljava/io/File;

    iget-object v9, v4, Lcom/tapjoy/internal/j1;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    const-string/jumbo v10, "tapjoy_mm_cache"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    iput-object v8, v4, Lcom/tapjoy/internal/j1;->d:Ljava/io/File;

    .line 29
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_3

    .line 30
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 32
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_4

    .line 33
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 34
    :cond_4
    invoke-direct {v6, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    .line 36
    monitor-exit v4

    goto :goto_0

    .line 39
    :cond_5
    invoke-static {}, Lcom/tapjoy/internal/na;->a()J

    move-result-wide v8

    .line 40
    iget-object v10, v4, Lcom/tapjoy/internal/j1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v10, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v8, v10, v8

    if-ltz v8, :cond_6

    .line 43
    monitor-exit v4

    goto :goto_1

    :cond_6
    cmp-long v8, v10, v2

    if-eqz v8, :cond_7

    .line 47
    iget-object v8, v4, Lcom/tapjoy/internal/j1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    iget-object v8, v4, Lcom/tapjoy/internal/j1;->c:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 51
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_b

    .line 52
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/l6;->a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    invoke-static {v4}, Lcom/tapjoy/internal/l8;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v7, v4

    goto :goto_2

    :catch_0
    move-object v7, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v7}, Lcom/tapjoy/internal/l8;->a(Ljava/io/Closeable;)V

    .line 60
    throw v0

    .line 61
    :catch_1
    :goto_3
    invoke-static {v7}, Lcom/tapjoy/internal/l8;->a(Ljava/io/Closeable;)V

    .line 64
    :goto_4
    iget-object v4, p0, Lcom/tapjoy/internal/l6;->b:Landroid/graphics/Bitmap;

    if-nez v4, :cond_9

    iget-object v5, p0, Lcom/tapjoy/internal/l6;->c:[B

    if-eqz v5, :cond_8

    goto :goto_5

    .line 70
    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    .line 71
    sget-object v0, Lcom/tapjoy/internal/l6;->e:Lcom/tapjoy/internal/h0;

    iget-object v1, p0, Lcom/tapjoy/internal/l6;->a:Ljava/net/URL;

    invoke-interface {v0, v1, v4}, Lcom/tapjoy/internal/h0;->a(Ljava/net/URL;Landroid/graphics/Bitmap;)V

    :cond_a
    return-void

    :catchall_2
    move-exception v0

    .line 72
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 73
    :cond_b
    :goto_6
    iget-object v4, p0, Lcom/tapjoy/internal/l6;->a:Ljava/net/URL;

    .line 74
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const-string v5, "Cache-Control"

    .line 75
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_d

    const-string v6, ","

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 78
    array-length v6, v5

    move v8, v7

    :goto_7
    if-ge v8, v6, :cond_d

    aget-object v9, v5, v8

    .line 79
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "max-age="

    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v5, 0x8

    .line 81
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 83
    :try_start_4
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :catch_2
    :cond_d
    :goto_8
    move-wide v13, v2

    .line 92
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 93
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/l6;->a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;

    move-result-object v12

    .line 94
    invoke-static {v2}, Lcom/tapjoy/internal/l8;->a(Ljava/io/Closeable;)V

    .line 96
    sget-object v10, Lcom/tapjoy/internal/j1;->f:Lcom/tapjoy/internal/j1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0xe10

    cmp-long v2, v13, v2

    if-ltz v2, :cond_e

    const/4 v7, 0x1

    :cond_e
    if-eqz v7, :cond_11

    if-eqz v0, :cond_11

    .line 97
    iget-object v0, p0, Lcom/tapjoy/internal/l6;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tapjoy/internal/l6;->c:[B

    if-eqz v0, :cond_11

    .line 98
    :cond_f
    iget-object v11, p0, Lcom/tapjoy/internal/l6;->a:Ljava/net/URL;

    .line 99
    iget-object v0, v10, Lcom/tapjoy/internal/j1;->a:Landroid/content/Context;

    if-nez v0, :cond_10

    goto :goto_9

    .line 102
    :cond_10
    iget-object v0, v10, Lcom/tapjoy/internal/j1;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/tapjoy/internal/h1;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/tapjoy/internal/h1;-><init>(Lcom/tapjoy/internal/j1;Ljava/net/URL;Ljava/io/ByteArrayInputStream;J)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_11
    :goto_9
    if-eqz v1, :cond_12

    .line 103
    iget-object v0, p0, Lcom/tapjoy/internal/l6;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    .line 104
    sget-object v1, Lcom/tapjoy/internal/l6;->e:Lcom/tapjoy/internal/h0;

    iget-object v2, p0, Lcom/tapjoy/internal/l6;->a:Ljava/net/URL;

    invoke-interface {v1, v2, v0}, Lcom/tapjoy/internal/h0;->a(Ljava/net/URL;Landroid/graphics/Bitmap;)V

    :cond_12
    return-void
.end method
