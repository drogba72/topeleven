.class public final Lcom/fyber/fairbid/w9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/w9$b;,
        Lcom/fyber/fairbid/w9$c;,
        Lcom/fyber/fairbid/w9$d;,
        Lcom/fyber/fairbid/w9$e;,
        Lcom/fyber/fairbid/w9$f;
    }
.end annotation


# static fields
.field public static r:Lcom/fyber/fairbid/w9;


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/net/ConnectivityManager;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Landroid/location/LocationManager;

.field public p:Ljava/util/LinkedList;

.field public final q:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/fairbid/w9;->g:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/fyber/fairbid/w9;->m:Z

    .line 18
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/fyber/fairbid/w9;->q:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/w9;->a(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/w9;->g(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/w9;->d(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/w9;->e(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/w9;->c(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/w9;->f(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/w9;->h(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/w9;->k:Ljava/lang/String;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "A context is required to initialize HostInfo"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b()Z
    .locals 1

    .line 15
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x10

    .line 21
    invoke-static {v0}, Lcom/fyber/fairbid/tf;->a(I)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fyber/fairbid/w9;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/fairbid/w9$a;

    invoke-direct {v0, p0, p1}, Lcom/fyber/fairbid/w9$a;-><init>(Lcom/fyber/fairbid/w9;Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/w9;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fyber/a;->a:Lcom/fyber/Fyber$Settings;

    .line 3
    iget-boolean v0, v0, Lcom/fyber/Fyber$Settings;->d:Z

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/fairbid/w9;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fyber/fairbid/w9;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HostInfo"

    invoke-static {v1, v0}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fyber/fairbid/w9;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/w9;->n:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    .line 13
    iput-object p1, p0, Lcom/fyber/fairbid/w9;->n:Ljava/lang/String;

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/fyber/fairbid/w9;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/fyber/fairbid/w9;->j:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/fyber/fairbid/w9;->j:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/fyber/fairbid/w9;->b:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/fairbid/w9;->d:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v1, "window"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/fyber/fairbid/w9;->a:Landroid/view/WindowManager;

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/fyber/fairbid/w9;->c:I

    .line 7
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/fyber/fairbid/w9;->d:I

    .line 8
    iget p1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput p1, p0, Lcom/fyber/fairbid/w9;->e:F

    .line 9
    iget p1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput p1, p0, Lcom/fyber/fairbid/w9;->f:F

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/w9;->a()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v1, :cond_4

    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/fyber/fairbid/w9;->g:Z

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/fyber/fairbid/w9;->i:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/fyber/fairbid/w9;->h:Ljava/lang/String;

    const-string v0, "phone"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/w9;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/w9;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gps"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v1, "passive"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "network"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "location"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/fyber/fairbid/w9;->o:Landroid/location/LocationManager;

    .line 13
    iput-object v0, p0, Lcom/fyber/fairbid/w9;->p:Ljava/util/LinkedList;

    :cond_2
    return-void
.end method
