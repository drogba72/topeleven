.class public final Lcom/mbridge/msdk/foundation/same/net/e$a;
.super Ljava/lang/Object;
.source "SocketManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/e;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/mbridge/msdk/foundation/same/net/b;

.field private f:Ljava/io/OutputStream;

.field private g:I

.field private h:Ljava/net/Socket;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->a:Lcom/mbridge/msdk/foundation/same/net/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->d:Z

    .line 119
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->c:Ljava/lang/String;

    .line 120
    iput p3, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->g:I

    .line 121
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->i:Ljava/lang/String;

    .line 122
    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->d:Z

    .line 123
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->e:Lcom/mbridge/msdk/foundation/same/net/b;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->e:Lcom/mbridge/msdk/foundation/same/net/b;

    if-eqz v0, :cond_1

    .line 250
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/d/a;

    const/16 v1, 0x194

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "Unknown exception"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/mbridge/msdk/foundation/same/net/d/a;-><init>(I[BLjava/util/List;)V

    .line 251
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;)V

    .line 252
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->e:Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/b;->onError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const-string v0, " length : "

    const-string v1, "SocketManager"

    const/4 v2, 0x0

    .line 128
    :try_start_0
    new-instance v3, Ljava/net/Socket;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->c:Ljava/lang/String;

    iget v5, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->g:I

    invoke-direct {v3, v4, v5}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->h:Ljava/net/Socket;

    const/16 v4, 0x3a98

    .line 129
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 131
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v4

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/e/d;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v6

    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/e/d;->k:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    .line 132
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Socket connect : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " isAnalytics : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->h:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    iput-object v6, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    const/16 v6, 0x8

    new-array v7, v6, [B

    .line 135
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    .line 136
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 137
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 138
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->i:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_2

    .line 139
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 141
    :cond_2
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    iget-boolean v10, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->d:Z

    if-eqz v10, :cond_3

    move v10, v9

    goto :goto_2

    :cond_3
    move v10, v8

    :goto_2
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 143
    :goto_3
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v10

    int-to-short v10, v10

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 146
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->i:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 147
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 148
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    iget-object v10, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/io/OutputStream;->write([B)V

    move v10, v4

    goto :goto_5

    .line 150
    :cond_4
    iget-boolean v7, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->d:Z

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->i:Ljava/lang/String;

    .line 1058
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v7, v2

    goto :goto_4

    .line 1062
    :cond_5
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1063
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1064
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 1065
    invoke-virtual {v11}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 1066
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    goto :goto_4

    .line 150
    :cond_6
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->i:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 151
    :goto_4
    array-length v10, v7

    .line 152
    iget-object v11, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 153
    iget-object v11, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    iget-object v12, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/OutputStream;->write([B)V

    .line 154
    iget-object v11, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v11, v7}, Ljava/io/OutputStream;->write([B)V

    .line 157
    :goto_5
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Socket Request : header : "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->h:Ljava/net/Socket;

    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    new-array v10, v6, [B

    .line 162
    invoke-virtual {v7, v10, v4, v6}, Ljava/io/InputStream;->read([BII)I

    .line 163
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    .line 164
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 165
    iget-object v11, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    .line 167
    aget-byte v12, v10, v5

    if-ne v12, v9, :cond_7

    move v9, v5

    goto :goto_6

    :cond_7
    move v9, v4

    .line 168
    :goto_6
    aget-byte v12, v10, v5

    if-ne v12, v8, :cond_8

    move v12, v5

    goto :goto_7

    :cond_8
    move v12, v4

    .line 169
    :goto_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Socket Response : header : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isGzip : "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-array v0, v11, [B

    .line 172
    new-instance v10, Ljava/io/DataInputStream;

    iget-object v13, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->h:Ljava/net/Socket;

    invoke-virtual {v13}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 173
    invoke-virtual {v10, v0}, Ljava/io/DataInputStream;->readFully([B)V

    if-nez v9, :cond_9

    if-le v11, v8, :cond_9

    .line 176
    aget-byte v8, v0, v4

    shl-int/lit8 v6, v8, 0x8

    aget-byte v8, v0, v5

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v6, v8

    const/16 v8, 0x1f8b

    if-ne v6, v8, :cond_9

    move v9, v5

    .line 182
    :cond_9
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->e:Lcom/mbridge/msdk/foundation/same/net/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_b

    .line 236
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->h:Ljava/net/Socket;

    if-eqz v0, :cond_a

    .line 238
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 239
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    .line 240
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    return-void

    :cond_b
    if-eqz v12, :cond_d

    if-nez v11, :cond_d

    .line 189
    :try_start_2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/d/a;

    const/16 v3, 0xcc

    invoke-direct {v0, v3, v2, v2}, Lcom/mbridge/msdk/foundation/same/net/d/a;-><init>(I[BLjava/util/List;)V

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/same/net/d;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/d/a;)Lcom/mbridge/msdk/foundation/same/net/d;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->h:Ljava/net/Socket;

    if-eqz v0, :cond_c

    .line 238
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 239
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    .line 240
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    return-void

    :cond_d
    if-ge v11, v5, :cond_f

    :try_start_4
    const-string v0, "The response data less than 1"

    .line 195
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/e$a;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->h:Ljava/net/Socket;

    if-eqz v0, :cond_e

    .line 238
    :try_start_5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 239
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    .line 240
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    return-void

    :cond_f
    const/16 v8, 0xc8

    if-eqz v3, :cond_12

    .line 201
    :try_start_6
    aget-byte v0, v0, v4

    if-ne v0, v5, :cond_10

    .line 202
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/d/a;

    invoke-direct {v0, v8, v2, v2}, Lcom/mbridge/msdk/foundation/same/net/d/a;-><init>(I[BLjava/util/List;)V

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/same/net/d;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/d/a;)Lcom/mbridge/msdk/foundation/same/net/d;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V

    goto :goto_b

    :cond_10
    const-string v0, "The server returns fail"

    .line 204
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/e$a;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    :goto_b
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->h:Ljava/net/Socket;

    if-eqz v0, :cond_11

    .line 238
    :try_start_7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 239
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    .line 240
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_c
    return-void

    :cond_12
    if-eqz v9, :cond_13

    .line 213
    :try_start_8
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->a:Lcom/mbridge/msdk/foundation/same/net/e;

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 215
    :cond_13
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v3

    .line 217
    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 218
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    move-object v3, v2

    .line 220
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Socket Response length : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->e:Lcom/mbridge/msdk/foundation/same/net/b;

    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/d/a;

    invoke-direct {v4, v8, v2, v2}, Lcom/mbridge/msdk/foundation/same/net/d/a;-><init>(I[BLjava/util/List;)V

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/same/net/d;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/d/a;)Lcom/mbridge/msdk/foundation/same/net/d;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    .line 224
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v3, "The JSON data is illegal"

    :cond_15
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/net/e$a;->a(Ljava/lang/String;)V

    .line 230
    :goto_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 236
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->h:Ljava/net/Socket;

    if-eqz v0, :cond_16

    .line 238
    :try_start_a
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 239
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    .line 240
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_10

    :catchall_1
    move-exception v0

    .line 232
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Socket exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/e$a;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 236
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->h:Ljava/net/Socket;

    if-eqz v0, :cond_16

    .line 238
    :try_start_c
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 239
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    .line 240
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_10
    return-void

    :catchall_2
    move-exception v0

    .line 236
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->h:Ljava/net/Socket;

    if-eqz v3, :cond_17

    .line 238
    :try_start_d
    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    .line 239
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->b:Ljava/nio/ByteBuffer;

    .line 240
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_11

    :catch_5
    move-exception v2

    .line 242
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_17
    :goto_11
    throw v0
.end method
