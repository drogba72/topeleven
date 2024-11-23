.class public final Lcom/fyber/fairbid/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const-string v0, "no_internet"

    if-nez p0, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string/jumbo p0, "wifi"

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p0, "hspap"

    return-object p0

    :pswitch_1
    const-string p0, "ehrpd"

    return-object p0

    :pswitch_2
    const-string p0, "lte"

    return-object p0

    :pswitch_3
    const-string p0, "evdo_b"

    return-object p0

    :pswitch_4
    const-string p0, "iden"

    return-object p0

    :pswitch_5
    const-string p0, "hspa"

    return-object p0

    :pswitch_6
    const-string p0, "hsupa"

    return-object p0

    :pswitch_7
    const-string p0, "hsdpa"

    return-object p0

    :pswitch_8
    const-string p0, "rtt"

    return-object p0

    :pswitch_9
    const-string p0, "evdo"

    return-object p0

    :pswitch_a
    const-string p0, "cdma"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "umts"

    return-object p0

    :pswitch_c
    const-string p0, "edge"

    return-object p0

    :pswitch_d
    const-string p0, "gprs"

    return-object p0

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
