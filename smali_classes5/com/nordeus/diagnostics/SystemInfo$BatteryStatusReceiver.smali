.class Lcom/nordeus/diagnostics/SystemInfo$BatteryStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SystemInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nordeus/diagnostics/SystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BatteryStatusReceiver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nordeus/diagnostics/SystemInfo$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/nordeus/diagnostics/SystemInfo$BatteryStatusReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 20
    invoke-static {p2}, Lcom/nordeus/diagnostics/SystemInfo;->UpdateBatteryStatus(Landroid/content/Intent;)V

    return-void
.end method
