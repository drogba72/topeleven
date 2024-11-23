.class public final Lcom/mbridge/msdk/foundation/same/net/e/a;
.super Ljava/lang/Object;
.source "CommonHttpConfig.java"


# direct methods
.method public static a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Ljava/lang/String;
    .locals 4

    const-string v0, "Network error,Load failed"

    if-nez p0, :cond_0

    return-object v0

    .line 30
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:I

    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lcom/mbridge/msdk/foundation/same/net/d/a;

    if-eqz v3, :cond_1

    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lcom/mbridge/msdk/foundation/same/net/d/a;

    iget v2, v2, Lcom/mbridge/msdk/foundation/same/net/d/a;->d:I

    :cond_1
    const/4 v3, -0x2

    if-eq v1, v3, :cond_9

    const/16 v3, 0xf

    if-eq v1, v3, :cond_8

    const v3, 0xd6d97

    if-eq v1, v3, :cond_7

    const v3, 0xd6da9

    if-eq v1, v3, :cond_6

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const-string v0, "Network error,unknown"

    goto/16 :goto_0

    .line 80
    :pswitch_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lcom/mbridge/msdk/foundation/same/net/d/a;

    if-eqz v1, :cond_3

    .line 81
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lcom/mbridge/msdk/foundation/same/net/d/a;

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/d/a;->a:[B

    if-eqz p0, :cond_2

    .line 83
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    const-string p0, "Socket exception message is NULL"

    move-object v0, p0

    goto/16 :goto_0

    :cond_3
    const-string v0, "Unknown socket exception"

    goto :goto_0

    :pswitch_1
    const-string v0, "Network error,ConnectException"

    goto :goto_0

    :pswitch_2
    const-string v0, "Network error\uff0csslp exception"

    goto :goto_0

    :pswitch_3
    const-string v0, "Network error,socket timeout exception"

    goto :goto_0

    :pswitch_4
    const-string v0, "Cast exception, return data can not be casted correctly"

    goto :goto_0

    :pswitch_5
    if-eqz v2, :cond_4

    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The server returns an exception state code "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "The server returns an exception "

    goto :goto_0

    :pswitch_6
    if-eqz v2, :cond_5

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network error,please check state code "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "Network error,please check "

    goto :goto_0

    :pswitch_7
    const-string v0, "Network error\uff0chttps is not work,please check your phone time"

    goto :goto_0

    :pswitch_8
    const-string v0, "Network unknown error"

    goto :goto_0

    :pswitch_9
    const-string v0, "Network error,timeout exception"

    goto :goto_0

    :pswitch_a
    const-string v0, "Network error,I/O exception"

    goto :goto_0

    :cond_6
    const-string v0, "Network error,UnknownHostException"

    goto :goto_0

    :cond_7
    const-string v0, "timeout"

    goto :goto_0

    :cond_8
    const-string v0, "Network error,I/O exception contents null"

    goto :goto_0

    :cond_9
    const-string v0, "Network is canceled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :pswitch_b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
