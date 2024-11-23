.class public abstract Lcom/tapjoy/e0;
.super Lcom/tapjoy/internal/y9;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/tapjoy/TJCurrency;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/y9;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tapjoy/e0;->c:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/tapjoy/e0;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tapjoy/e0;->e:Lcom/tapjoy/TJCurrency;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 2
    iget-object v1, v0, Lcom/tapjoy/internal/v1;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/v1;->b(Landroid/content/Context;)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/tapjoy/internal/v1;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.android.installreferrer.api.InstallReferrerStateListener"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/tapjoy/TJInstallReferrer;

    invoke-direct {v0}, Lcom/tapjoy/TJInstallReferrer;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJInstallReferrer;->init(Landroid/content/Context;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v0, "InstallReferrerClient APIs aren\'t available in your project. To use activateInstallReferrerClient() API,`com.android.installreferrer:installreferrer` dependency is required to your project level build.gradle file"

    invoke-direct {p1, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 8
    sget-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 9
    invoke-virtual {v0}, Lcom/tapjoy/internal/v1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/tapjoy/internal/v1;->e:Lcom/tapjoy/internal/d3;

    .line 13
    iget-object v0, v0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    .line 14
    iget-object v0, v0, Lcom/tapjoy/internal/pa;->w:Ljava/lang/Boolean;

    .line 15
    sget-object v1, Lcom/tapjoy/internal/ra;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 4

    monitor-enter p0

    .line 18
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const-string p1, "TapjoyAPI"

    const-string p2, "Device OS version not supported"

    .line 19
    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 p1, 0x2

    const-string p2, "Device OS version not supported"

    .line 21
    move-object p3, p4

    check-cast p3, Lcom/tapjoy/internal/fa;

    .line 22
    iget-object p3, p3, Lcom/tapjoy/internal/fa;->a:Lcom/tapjoy/internal/aa;

    invoke-virtual {p3, p1, p2}, Lcom/tapjoy/internal/aa;->a(ILjava/lang/String;)V

    .line 23
    invoke-virtual {p4}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v2

    :cond_1
    if-eqz p3, :cond_2

    :try_start_1
    const-string v0, "TJC_OPTION_ENABLE_LOGGING"

    .line 30
    invoke-virtual {p3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->setDebugEnabled(Z)V

    :cond_2
    const-string v0, "event"

    .line 36
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->setSDKType(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 39
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string p3, "The application context is NULL"

    invoke-direct {p1, p2, p3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p2, "TapjoyAPI"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p4, :cond_3

    const-string p1, "The application context is NULL"

    .line 41
    move-object p2, p4

    check-cast p2, Lcom/tapjoy/internal/fa;

    .line 42
    iget-object p2, p2, Lcom/tapjoy/internal/fa;->a:Lcom/tapjoy/internal/aa;

    invoke-virtual {p2, v0, p1}, Lcom/tapjoy/internal/aa;->a(ILjava/lang/String;)V

    .line 43
    invoke-virtual {p4}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return v2

    .line 48
    :cond_4
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 49
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string p3, "The SDK key is NULL. A valid SDK key is required to connect successfully to Tapjoy"

    invoke-direct {p1, p2, p3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p2, "TapjoyAPI"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p4, :cond_5

    const-string p1, "The SDK key is NULL. A valid SDK key is required to connect successfully to Tapjoy"

    .line 51
    move-object p2, p4

    check-cast p2, Lcom/tapjoy/internal/fa;

    .line 52
    iget-object p2, p2, Lcom/tapjoy/internal/fa;->a:Lcom/tapjoy/internal/aa;

    invoke-virtual {p2, v0, p1}, Lcom/tapjoy/internal/aa;->a(ILjava/lang/String;)V

    .line 53
    invoke-virtual {p4}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return v2

    .line 58
    :cond_6
    :try_start_3
    sget-object v1, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/wa;

    .line 59
    sget-object v1, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 60
    iget-boolean v3, v1, Lcom/tapjoy/internal/v1;->c:Z

    if-eq v3, v0, :cond_7

    .line 61
    iput-boolean v0, v1, Lcom/tapjoy/internal/v1;->c:Z

    .line 62
    :cond_7
    new-instance v3, Lcom/tapjoy/internal/z1;

    invoke-direct {v3}, Lcom/tapjoy/internal/z1;-><init>()V

    .line 63
    invoke-static {v3}, Lcom/tapjoy/internal/g2;->a(Lcom/tapjoy/internal/z1;)Lcom/tapjoy/internal/g2;

    move-result-object v3

    iput-object v3, v1, Lcom/tapjoy/internal/v1;->l:Lcom/tapjoy/internal/g2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :try_start_4
    invoke-static {p1}, Lcom/tapjoy/TapjoyAppSettings;->init(Landroid/content/Context;)V

    .line 67
    new-instance v1, Lcom/tapjoy/internal/z9;

    move-object v3, p4

    check-cast v3, Lcom/tapjoy/internal/fa;

    invoke-direct {v1, p0, p1, v3}, Lcom/tapjoy/internal/z9;-><init>(Lcom/tapjoy/e0;Landroid/content/Context;Lcom/tapjoy/internal/fa;)V

    invoke-static {p1, p2, p3, v1}, Lcom/tapjoy/TapjoyConnectCore;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)V
    :try_end_4
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :try_start_5
    iput-boolean v0, p0, Lcom/tapjoy/e0;->c:Z

    if-eqz p3, :cond_8

    const-string p2, "TJC_OPTION_DISABLE_AUTOMATIC_SESSION_TRACKING"

    .line 121
    invoke-virtual {p3, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "true"

    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    move v2, v0

    :cond_8
    if-nez v2, :cond_9

    .line 127
    invoke-static {p1}, Lcom/tapjoy/internal/e;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_9
    const-string p1, "TapjoyAPI"

    const-string p2, "Automatic session tracking is disabled."

    .line 130
    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    .line 131
    :try_start_6
    new-instance p2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p3, "TapjoyAPI"

    invoke-static {p3, p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p4, :cond_a

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object p2, p4

    check-cast p2, Lcom/tapjoy/internal/fa;

    .line 134
    iget-object p2, p2, Lcom/tapjoy/internal/fa;->a:Lcom/tapjoy/internal/aa;

    invoke-virtual {p2, v0, p1}, Lcom/tapjoy/internal/aa;->a(ILjava/lang/String;)V

    .line 135
    invoke-virtual {p4}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    monitor-exit p0

    return v2

    :catch_1
    move-exception p1

    .line 136
    :try_start_7
    new-instance p2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p3, "TapjoyAPI"

    invoke-static {p3, p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p4, :cond_b

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object p2, p4

    check-cast p2, Lcom/tapjoy/internal/fa;

    .line 139
    iget-object p2, p2, Lcom/tapjoy/internal/fa;->a:Lcom/tapjoy/internal/aa;

    invoke-virtual {p2, v0, p1}, Lcom/tapjoy/internal/aa;->a(ILjava/lang/String;)V

    .line 140
    invoke-virtual {p4}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 141
    iget-boolean v0, p0, Lcom/tapjoy/internal/y9;->a:Z

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because Tapjoy SDK has not successfully connected."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TapjoyAPI"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/e0;->c:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because Tapjoy SDK is not initialized."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/e0;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-direct {v0, v1, p1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p1, "TapjoyAPI"

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
