.class public Lcom/tapjoy/TapjoyLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TapjoyLog:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    sget v0, Lcom/tapjoy/TapjoyLog;->b:I

    if-gt v0, p2, :cond_2

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v2, v1

    if-gt v0, v2, :cond_2

    mul-int/lit16 v2, v0, 0x1000

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v3, v0, 0x1000

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 39
    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "TapjoyLog"

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/tapjoy/TapjoyAppSettings;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p0, "setLoggingLevel -- log setting already persisted"

    .line 3
    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "internal"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    .line 9
    sput p0, Lcom/tapjoy/TapjoyLog;->b:I

    .line 10
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    new-instance p1, Lcom/tapjoy/internal/la;

    invoke-direct {p1}, Lcom/tapjoy/internal/la;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "debug_on"

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x4

    .line 19
    sput p0, Lcom/tapjoy/TapjoyLog;->b:I

    goto :goto_0

    :cond_2
    const-string p1, "debug_off"

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_3

    .line 21
    sput v1, Lcom/tapjoy/TapjoyLog;->b:I

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "unrecognized loggingLevel: "

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sput v1, Lcom/tapjoy/TapjoyLog;->b:I

    .line 27
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "logThreshold="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/tapjoy/TapjoyLog;->b:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tapjoy/TapjoyLog;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    sget v0, Lcom/tapjoy/TapjoyLog;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tapjoy/TapjoyErrorMessage;->getType()Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTERNAL_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/tapjoy/TapjoyErrorMessage;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lcom/tapjoy/TapjoyLog;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTERNAL_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-direct {v0, v1, p1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tapjoy/TapjoyLog;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static isLoggingEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tapjoy/TapjoyLog;->a:Z

    return v0
.end method

.method public static setDebugEnabled(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lcom/tapjoy/TapjoyLog;->a:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "debug_on"

    .line 3
    invoke-static {p0, v0}, Lcom/tapjoy/TapjoyLog;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "debug_off"

    .line 5
    invoke-static {p0, v0}, Lcom/tapjoy/TapjoyLog;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static setInternalLogging(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const-string v0, "internal"

    .line 1
    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tapjoy/TapjoyLog;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tapjoy/TapjoyLog;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
