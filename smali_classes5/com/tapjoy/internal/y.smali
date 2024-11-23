.class public final Lcom/tapjoy/internal/y;
.super Ljava/net/ContentHandler;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/y;

    invoke-direct {v0}, Lcom/tapjoy/internal/y;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/y;->a:Lcom/tapjoy/internal/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/ContentHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent(Ljava/net/URLConnection;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    :goto_0
    :try_start_0
    instance-of v1, p1, Lcom/tapjoy/internal/z;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_0
    new-instance v1, Lcom/tapjoy/internal/z;

    invoke-direct {v1, p1}, Lcom/tapjoy/internal/z;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 6
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    throw v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 9
    throw v0

    :catch_1
    const/4 v0, 0x0

    .line 10
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0
.end method
