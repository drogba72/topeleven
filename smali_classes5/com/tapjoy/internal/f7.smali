.class public final Lcom/tapjoy/internal/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)J
    .locals 5

    .line 132
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 133
    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    .line 134
    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    .line 135
    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_0
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_1

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_1
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_2

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_2
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_3
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method public static a([BJ)V
    .locals 9

    const-wide/16 v0, 0x3e8

    .line 136
    div-long v2, p1, v0

    mul-long v4, v2, v0

    sub-long/2addr p1, v4

    const-wide v4, 0x83aa7e80L

    add-long/2addr v2, v4

    const/16 v4, 0x18

    shr-long v5, v2, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x28

    .line 141
    aput-byte v5, p0, v6

    const/16 v5, 0x10

    shr-long v6, v2, v5

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x29

    .line 142
    aput-byte v6, p0, v7

    const/16 v6, 0x8

    shr-long v7, v2, v6

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x2a

    .line 143
    aput-byte v7, p0, v8

    const/4 v7, 0x0

    shr-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x2b

    .line 144
    aput-byte v2, p0, v3

    const-wide v2, 0x100000000L

    mul-long/2addr p1, v2

    .line 146
    div-long/2addr p1, v0

    shr-long v0, p1, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2c

    .line 148
    aput-byte v0, p0, v1

    shr-long v0, p1, v5

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2d

    .line 149
    aput-byte v0, p0, v1

    shr-long/2addr p1, v6

    long-to-int p1, p1

    int-to-byte p1, p1

    const/16 p2, 0x2e

    .line 150
    aput-byte p1, p0, p2

    .line 152
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    int-to-byte p1, p1

    const/16 p2, 0x2f

    aput-byte p1, p0, p2

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "pool.ntp.org"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 82
    :try_start_0
    new-instance v4, Ljava/net/DatagramSocket;

    invoke-direct {v4}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v3, p1

    .line 83
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 84
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const/16 v3, 0x30

    new-array v5, v3, [B

    .line 86
    new-instance v6, Ljava/net/DatagramPacket;

    const/16 v7, 0x7b

    invoke-direct {v6, v5, v3, v0, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    aput-byte v0, v5, v2

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 96
    invoke-static {v5, v7, v8}, Lcom/tapjoy/internal/f7;->a([BJ)V

    .line 98
    invoke-virtual {v4, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 101
    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v5, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 102
    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v9, v11, v9

    add-long/2addr v7, v9

    const/16 v0, 0x18

    .line 104
    invoke-static {v5, v0}, Lcom/tapjoy/internal/f7;->a([BI)J

    move-result-wide v13

    const/16 v0, 0x1c

    .line 105
    invoke-static {v5, v0}, Lcom/tapjoy/internal/f7;->a([BI)J

    move-result-wide v15

    const-wide v17, 0x83aa7e80L

    sub-long v13, v13, v17

    const-wide/16 v19, 0x3e8

    mul-long v13, v13, v19

    mul-long v15, v15, v19

    const-wide v21, 0x100000000L

    .line 106
    div-long v15, v15, v21

    add-long/2addr v15, v13

    const/16 v0, 0x20

    .line 107
    invoke-static {v5, v0}, Lcom/tapjoy/internal/f7;->a([BI)J

    move-result-wide v13

    const/16 v0, 0x24

    .line 108
    invoke-static {v5, v0}, Lcom/tapjoy/internal/f7;->a([BI)J

    move-result-wide v23

    sub-long v13, v13, v17

    mul-long v13, v13, v19

    mul-long v23, v23, v19

    .line 109
    div-long v23, v23, v21

    add-long v23, v23, v13

    const/16 v0, 0x28

    .line 110
    invoke-static {v5, v0}, Lcom/tapjoy/internal/f7;->a([BI)J

    move-result-wide v13

    const/16 v0, 0x2c

    .line 111
    invoke-static {v5, v0}, Lcom/tapjoy/internal/f7;->a([BI)J

    move-result-wide v5

    sub-long v13, v13, v17

    mul-long v13, v13, v19

    mul-long v5, v5, v19

    .line 112
    div-long v5, v5, v21

    add-long/2addr v5, v13

    sub-long v13, v5, v23

    sub-long/2addr v9, v13

    sub-long v23, v23, v15

    sub-long/2addr v5, v7

    add-long v5, v5, v23

    const-wide/16 v13, 0x2

    .line 113
    div-long/2addr v5, v13

    add-long/2addr v7, v5

    .line 119
    iput-wide v7, v1, Lcom/tapjoy/internal/f7;->a:J

    .line 120
    iput-wide v11, v1, Lcom/tapjoy/internal/f7;->b:J

    .line 121
    iput-wide v9, v1, Lcom/tapjoy/internal/f7;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 130
    :cond_0
    throw v0

    :catch_1
    :goto_1
    if-eqz v3, :cond_1

    .line 131
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    return v2
.end method
