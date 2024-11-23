.class public Lcom/nordeus/diagnostics/SystemInfo;
.super Ljava/lang/Object;
.source "SystemInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nordeus/diagnostics/SystemInfo$BatteryStatusReceiver;
    }
.end annotation


# static fields
.field private static batteryLevel:F

.field private static batteryStatus:I

.field private static context:Landroid/content/Context;

.field private static dalvikMemory:I

.field private static freeMemory:J

.field private static nativeMemory:I

.field private static otherMemory:I

.field private static pid:I

.field private static totalMemory:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CacheMemoryInfo()V
    .locals 4

    .line 63
    sget-object v0, Lcom/nordeus/diagnostics/SystemInfo;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 64
    sget v2, Lcom/nordeus/diagnostics/SystemInfo;->pid:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    .line 66
    aget-object v2, v1, v3

    iget v2, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    sput v2, Lcom/nordeus/diagnostics/SystemInfo;->nativeMemory:I

    .line 67
    aget-object v2, v1, v3

    iget v2, v2, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    sput v2, Lcom/nordeus/diagnostics/SystemInfo;->dalvikMemory:I

    .line 68
    aget-object v2, v1, v3

    iget v2, v2, Landroid/os/Debug$MemoryInfo;->otherPss:I

    sput v2, Lcom/nordeus/diagnostics/SystemInfo;->otherMemory:I

    .line 69
    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    sput v1, Lcom/nordeus/diagnostics/SystemInfo;->totalMemory:I

    .line 71
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 72
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 73
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sput-wide v0, Lcom/nordeus/diagnostics/SystemInfo;->freeMemory:J

    return-void
.end method

.method public static GetBatteryLevel()F
    .locals 1

    .line 124
    sget v0, Lcom/nordeus/diagnostics/SystemInfo;->batteryLevel:F

    return v0
.end method

.method public static GetBatteryStatus()I
    .locals 1

    .line 119
    sget v0, Lcom/nordeus/diagnostics/SystemInfo;->batteryStatus:I

    return v0
.end method

.method public static GetDalvikMemory()I
    .locals 1

    .line 99
    sget v0, Lcom/nordeus/diagnostics/SystemInfo;->dalvikMemory:I

    return v0
.end method

.method public static GetFreeMemory()J
    .locals 2

    .line 114
    sget-wide v0, Lcom/nordeus/diagnostics/SystemInfo;->freeMemory:J

    return-wide v0
.end method

.method public static GetMemoryInfo()[I
    .locals 5

    .line 49
    sget-object v0, Lcom/nordeus/diagnostics/SystemInfo;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 50
    sget v3, Lcom/nordeus/diagnostics/SystemInfo;->pid:I

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 54
    aget-object v3, v0, v4

    iget v3, v3, Landroid/os/Debug$MemoryInfo;->nativePss:I

    aput v3, v2, v4

    .line 55
    aget-object v3, v0, v4

    iget v3, v3, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    aput v3, v2, v1

    .line 56
    aget-object v1, v0, v4

    iget v1, v1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    const/4 v3, 0x2

    aput v1, v2, v3

    .line 57
    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    const/4 v1, 0x3

    aput v0, v2, v1

    return-object v2
.end method

.method public static GetNativeMemory()I
    .locals 1

    .line 94
    sget v0, Lcom/nordeus/diagnostics/SystemInfo;->nativeMemory:I

    return v0
.end method

.method public static GetOtherMemory()I
    .locals 1

    .line 104
    sget v0, Lcom/nordeus/diagnostics/SystemInfo;->otherMemory:I

    return v0
.end method

.method public static GetTotalMemory()I
    .locals 1

    .line 109
    sget v0, Lcom/nordeus/diagnostics/SystemInfo;->totalMemory:I

    return v0
.end method

.method public static Initialize(Landroid/content/Context;)V
    .locals 3

    .line 39
    sput-object p0, Lcom/nordeus/diagnostics/SystemInfo;->context:Landroid/content/Context;

    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    sput p0, Lcom/nordeus/diagnostics/SystemInfo;->pid:I

    .line 42
    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/nordeus/diagnostics/SystemInfo;->context:Landroid/content/Context;

    new-instance v1, Lcom/nordeus/diagnostics/SystemInfo$BatteryStatusReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/nordeus/diagnostics/SystemInfo$BatteryStatusReceiver;-><init>(Lcom/nordeus/diagnostics/SystemInfo$1;)V

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/nordeus/diagnostics/SystemInfo;->UpdateBatteryStatus(Landroid/content/Intent;)V

    return-void
.end method

.method public static UpdateBatteryStatus(Landroid/content/Intent;)V
    .locals 4

    const-string/jumbo v0, "status"

    const/4 v1, -0x1

    .line 78
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "level"

    .line 79
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    .line 80
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    int-to-float v1, v2

    int-to-float p0, p0

    div-float/2addr v1, p0

    .line 84
    sget p0, Lcom/nordeus/diagnostics/SystemInfo;->batteryStatus:I

    if-ne v0, p0, :cond_0

    sget p0, Lcom/nordeus/diagnostics/SystemInfo;->batteryLevel:F

    cmpl-float p0, v1, p0

    if-eqz p0, :cond_1

    .line 86
    :cond_0
    sput v0, Lcom/nordeus/diagnostics/SystemInfo;->batteryStatus:I

    .line 87
    sput v1, Lcom/nordeus/diagnostics/SystemInfo;->batteryLevel:F

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Battery status changed "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/nordeus/diagnostics/SystemInfo;->batteryLevel:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/nordeus/diagnostics/SystemInfo;->batteryStatus:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BTRY"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
