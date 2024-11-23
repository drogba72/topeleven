.class public Lcom/zynga/sdk/mobileads/util/AdLog;
.super Ljava/lang/Object;
.source "AdLog.java"


# static fields
.field private static sEnabled:Z = false

.field private static sMemoryLogEnabled:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51
    sget-boolean v0, Lcom/zynga/sdk/mobileads/util/AdLog;->sEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 52
    invoke-static {v0, p0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 43
    invoke-static {v0, p0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 47
    invoke-static {v0, p0, p1, p2}, Lcom/zynga/sdk/mobileads/util/AdLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 69
    sget-boolean v0, Lcom/zynga/sdk/mobileads/util/AdLog;->sEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 70
    invoke-static {v0, p0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static isEnabled()Z
    .locals 1

    .line 31
    sget-boolean v0, Lcom/zynga/sdk/mobileads/util/AdLog;->sEnabled:Z

    return v0
.end method

.method public static isMemoryLogEnabled()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/zynga/sdk/mobileads/util/AdLog;->sMemoryLogEnabled:Z

    return v0
.end method

.method private static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[ZADE]"

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 101
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0xfa0

    .line 102
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-le p3, v1, :cond_1

    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/zynga/sdk/mobileads/util/AdLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 12

    .line 75
    sget-boolean v0, Lcom/zynga/sdk/mobileads/util/AdLog;->sEnabled:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/zynga/sdk/mobileads/util/AdLog;->sMemoryLogEnabled:Z

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 77
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/MemoryUtils;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v2, v3

    .line 80
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/MemoryUtils;->getNativeHeapSize()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v4, v3

    div-float v5, v2, v4

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    .line 82
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/MemoryUtils;->getRuntimeAllocatedHeap()J

    move-result-wide v7

    long-to-float v7, v7

    div-float/2addr v7, v3

    .line 83
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/MemoryUtils;->getRuntimeTotalHeap()J

    move-result-wide v8

    long-to-float v8, v8

    div-float/2addr v8, v3

    div-float v9, v7, v8

    mul-float/2addr v9, v6

    .line 85
    invoke-static {p2, v1}, Lcom/zynga/sdk/mobileads/util/MemoryUtils;->getPSSforProcess(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 86
    invoke-static {p2}, Lcom/zynga/sdk/mobileads/util/MemoryUtils;->getAvailableMemory(Landroid/content/Context;)J

    move-result-wide v10

    long-to-float p2, v10

    div-float/2addr p2, v3

    const-string v10, "TOTAL_PSS"

    .line 87
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v1, v10

    div-float/2addr v1, v3

    div-float v3, v1, p2

    mul-float/2addr v3, v6

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Memory Log for: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {v6, p0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Native Heap Allocation: "

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v10, v2

    invoke-virtual {v0, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MB / "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v10, v4

    invoke-virtual {v0, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "MB ["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v10, v5

    invoke-virtual {v0, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%]"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "VM Heap Allocation: "

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v10, v7

    invoke-virtual {v0, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v7, v8

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v7, v9

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PSS Usage for this Process:"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v7, v1

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    .line 27
    sput-boolean p0, Lcom/zynga/sdk/mobileads/util/AdLog;->sEnabled:Z

    return-void
.end method

.method public static setMemoryLogEnabled(Z)V
    .locals 0

    .line 35
    sput-boolean p0, Lcom/zynga/sdk/mobileads/util/AdLog;->sMemoryLogEnabled:Z

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    sget-boolean v0, Lcom/zynga/sdk/mobileads/util/AdLog;->sEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 64
    invoke-static {v0, p0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 57
    sget-boolean v0, Lcom/zynga/sdk/mobileads/util/AdLog;->sEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 58
    invoke-static {v0, p0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
