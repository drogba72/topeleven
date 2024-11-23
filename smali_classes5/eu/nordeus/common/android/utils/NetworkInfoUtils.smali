.class public Leu/nordeus/common/android/utils/NetworkInfoUtils;
.super Ljava/lang/Object;
.source "NetworkInfoUtils.java"


# static fields
.field public static final CDMA:Ljava/lang/String; = "CDMA"

.field public static final EDGE:Ljava/lang/String; = "EDGE"

.field public static final EHRPD:Ljava/lang/String; = "EHRPD"

.field public static final EVDO_0:Ljava/lang/String; = "EVDO_0"

.field public static final EVDO_A:Ljava/lang/String; = "EVDO_A"

.field public static final EVDO_B:Ljava/lang/String; = "EVDO_B"

.field public static final GPRS:Ljava/lang/String; = "GPRS"

.field public static final GSM:Ljava/lang/String; = "GSM"

.field public static final HSDPA:Ljava/lang/String; = "HSDPA"

.field public static final HSPA:Ljava/lang/String; = "HSPA"

.field public static final HSPAP:Ljava/lang/String; = "HSPAP"

.field public static final HSUPA:Ljava/lang/String; = "HSUPA"

.field public static final IDEN:Ljava/lang/String; = "IDEN"

.field public static final IWLAN:Ljava/lang/String; = "IWLAN"

.field public static final LTE:Ljava/lang/String; = "LTE"

.field public static final NO_NETWORK:Ljava/lang/String; = "NO_NETWORK"

.field public static final SCDMA:Ljava/lang/String; = "SCDMA"

.field public static final UMTS:Ljava/lang/String; = "UMTS"

.field public static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final UNKNOWN_TYPE:Ljava/lang/String; = "UNKNOWN_NETWORK_TYPE"

.field public static final WIFI:Ljava/lang/String; = "WIFI"

.field public static final xRTT:Ljava/lang/String; = "1xRTT"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static GetConnectionString(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "WIFI"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    packed-switch p1, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "HSPAP"

    return-object p0

    :pswitch_1
    const-string p0, "EHRPD"

    return-object p0

    :pswitch_2
    const-string p0, "LTE"

    return-object p0

    :pswitch_3
    const-string p0, "EVDO_B"

    return-object p0

    :pswitch_4
    const-string p0, "IDEN"

    return-object p0

    :pswitch_5
    const-string p0, "HSPA"

    return-object p0

    :pswitch_6
    const-string p0, "HSUPA"

    return-object p0

    :pswitch_7
    const-string p0, "HSDPA"

    return-object p0

    :pswitch_8
    const-string p0, "1xRTT"

    return-object p0

    :pswitch_9
    const-string p0, "EVDO_A"

    return-object p0

    :pswitch_a
    const-string p0, "EVDO_0"

    return-object p0

    :pswitch_b
    const-string p0, "CDMA"

    return-object p0

    :pswitch_c
    const-string p0, "UMTS"

    return-object p0

    :pswitch_d
    const-string p0, "EDGE"

    return-object p0

    :pswitch_e
    const-string p0, "GPRS"

    return-object p0

    :cond_1
    const-string p0, "UNKNOWN_NETWORK_TYPE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static GetCurrentNetworkInfo()V
    .locals 1

    .line 37
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-static {v0}, Leu/nordeus/common/android/utils/NetworkInfoUtils;->TrackNetworkInfo(Landroid/content/Context;)V

    return-void
.end method

.method public static TrackNetworkInfo(Landroid/content/Context;)V
    .locals 3

    const-string v0, "connectivity"

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const-string v0, "NO_NETWORK"

    const-string v1, "OnNetworkTypeChanged"

    const-string v2, "NetworkInfoUtils"

    if-nez p0, :cond_0

    .line 44
    invoke-static {v2, v1, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    .line 50
    invoke-static {v2, v1, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {v0, p0}, Leu/nordeus/common/android/utils/NetworkInfoUtils;->GetConnectionString(II)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {v2, v1, p0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
