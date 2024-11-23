.class public Leu/nordeus/common/android/utils/NetworkInfoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkInfoReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 11
    invoke-static {p1}, Leu/nordeus/common/android/utils/NetworkInfoUtils;->TrackNetworkInfo(Landroid/content/Context;)V

    return-void
.end method
