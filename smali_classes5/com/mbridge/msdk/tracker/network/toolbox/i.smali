.class final Lcom/mbridge/msdk/tracker/network/toolbox/i;
.super Ljava/lang/Object;
.source "NetworkUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/network/toolbox/i$a;
    }
.end annotation


# direct methods
.method static a(Ljava/io/InputStream;ILcom/mbridge/msdk/tracker/network/toolbox/c;Lcom/mbridge/msdk/tracker/network/q;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Error occurred when closing InputStream"

    .line 45
    new-instance v1, Lcom/mbridge/msdk/tracker/network/toolbox/l;

    invoke-direct {v1, p2, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/l;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/c;I)V

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x0

    .line 1074
    invoke-virtual {p3, v2, v3}, Lcom/mbridge/msdk/tracker/network/q;->f(J)V

    :cond_0
    const/16 p1, 0x400

    const/4 v2, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/c;->a(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 52
    invoke-virtual {v1, p1, v2, v3}, Lcom/mbridge/msdk/tracker/network/toolbox/l;->write([BII)V

    if-eqz p3, :cond_1

    .line 1080
    invoke-virtual {p3}, Lcom/mbridge/msdk/tracker/network/q;->f()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {p3, v4, v5}, Lcom/mbridge/msdk/tracker/network/q;->f(J)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/toolbox/l;->toByteArray()[B

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    .line 60
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 65
    invoke-static {v0, p0}, Lcom/mbridge/msdk/tracker/network/ae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/c;->a([B)V

    .line 68
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/toolbox/l;->close()V

    return-object p3

    :catchall_0
    move-exception p3

    goto :goto_2

    :catchall_1
    move-exception p3

    const/4 p1, 0x0

    :goto_2
    if-eqz p0, :cond_4

    .line 60
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 65
    invoke-static {v0, p0}, Lcom/mbridge/msdk/tracker/network/ae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_4
    :goto_3
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/c;->a([B)V

    .line 68
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/toolbox/l;->close()V

    .line 69
    throw p3
.end method
