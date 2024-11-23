.class public Lcom/tapjoy/TapjoyConnectCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TapjoyConnectCore$PPAThread;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String; = null

.field public static A0:Ljava/lang/Double; = null

.field public static B:Ljava/lang/String; = null

.field public static B0:Ljava/lang/Long; = null

.field public static final BEACON:Ljava/lang/String; = "sdk_beacons"

.field public static final BEACON_ENABLED:Ljava/lang/String; = "enabled"

.field public static C:Ljava/lang/String; = null

.field public static C0:Ljava/lang/Integer; = null

.field public static D:Ljava/lang/String; = null

.field public static D0:Ljava/lang/Integer; = null

.field public static E:Ljava/lang/String; = null

.field public static E0:Ljava/lang/Integer; = null

.field public static F:Ljava/lang/String; = null

.field public static F0:Ljava/lang/String; = null

.field public static G:Ljava/lang/String; = null

.field public static G0:Ljava/lang/String; = null

.field public static H:Ljava/lang/String; = null

.field public static H0:Ljava/lang/String; = null

.field public static I:Ljava/lang/String; = null

.field public static I0:Z = false

.field public static J:Ljava/lang/String; = null

.field public static K:Ljava/lang/String; = null

.field public static L:Ljava/lang/String; = null

.field public static M:Ljava/lang/String; = null

.field public static N:Z = false

.field public static O:Ljava/lang/String; = null

.field public static P:Ljava/lang/String; = null

.field public static Q:Ljava/lang/String; = null

.field public static R:Ljava/lang/String; = null

.field public static S:Ljava/util/Map; = null

.field public static T:J = 0x0L

.field public static U:Z = false

.field public static V:Landroid/content/pm/PackageManager; = null

.field public static W:Lcom/tapjoy/TapjoyGpsHelper; = null

.field public static X:I = 0x0

.field public static Y:I = 0x0

.field public static Z:Ljava/lang/String; = null

.field public static a0:Z = false

.field public static b0:Ljava/lang/String; = null

.field public static c0:Ljava/lang/String; = null

.field public static d:Landroid/content/Context; = null

.field public static d0:Ljava/lang/String; = null

.field public static e:Lcom/tapjoy/TapjoyConnectCore; = null

.field public static e0:Ljava/util/Hashtable; = null

.field public static f:Lcom/tapjoy/TapjoyURLConnection; = null

.field public static final f0:Ljava/util/concurrent/ConcurrentHashMap;

.field public static g:Lcom/tapjoy/TJConnectListener; = null

.field public static g0:Ljava/lang/String; = null

.field public static h:Lcom/tapjoy/TJSetUserIDListener; = null

.field public static h0:Ljava/lang/String; = null

.field public static i:Z = false

.field public static i0:Ljava/lang/String; = null

.field public static j:Z = false

.field public static j0:Ljava/lang/String;

.field public static final k:Ljava/util/Vector;

.field public static k0:Ljava/lang/Integer;

.field public static l:Ljava/lang/String;

.field public static l0:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static m0:Ljava/lang/Long;

.field public static n:Ljava/lang/String;

.field public static n0:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static o0:Ljava/lang/Integer;

.field public static p:Ljava/lang/String;

.field public static p0:Ljava/util/HashSet;

.field public static q:Ljava/lang/String;

.field public static q0:Ljava/lang/Integer;

.field public static r:Ljava/lang/String;

.field public static r0:Ljava/lang/Integer;

.field public static s:Ljava/lang/String;

.field public static s0:Ljava/lang/Integer;

.field public static t:Ljava/lang/String;

.field public static t0:Ljava/lang/Long;

.field public static u:Ljava/lang/String;

.field public static u0:Ljava/lang/Long;

.field public static v:Ljava/lang/String;

.field public static v0:Ljava/lang/Long;

.field public static w:Ljava/lang/String;

.field public static w0:Ljava/lang/Long;

.field public static x:I

.field public static x0:Ljava/lang/String;

.field public static y:F

.field public static y0:Ljava/lang/Integer;

.field public static z:I

.field public static z0:Ljava/lang/Double;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$Fi3vjez-sTBSqM6IKiqZDZ7HAQw(Lcom/tapjoy/TapjoyConnectCore;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tapjoy/TapjoyConnectCore;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aFXVP5Qgzhv7kna_UwHwAk1heeA(Lcom/tapjoy/TapjoyConnectCore;)V
    .locals 0

    invoke-direct {p0}, Lcom/tapjoy/TapjoyConnectCore;->d()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    sget-object v1, Lcom/tapjoy/TapjoyConstants;->dependencyClassNames:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->k:Ljava/util/Vector;

    const-string v0, ""

    .line 4
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->l:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/lang/String;

    .line 6
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->n:Ljava/lang/String;

    .line 7
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/lang/String;

    .line 8
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    .line 9
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    .line 10
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->r:Ljava/lang/String;

    .line 11
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->s:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    .line 13
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->u:Ljava/lang/String;

    .line 14
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    .line 15
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->w:Ljava/lang/String;

    const/4 v1, 0x1

    .line 16
    sput v1, Lcom/tapjoy/TapjoyConnectCore;->x:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    sput v2, Lcom/tapjoy/TapjoyConnectCore;->y:F

    .line 18
    sput v1, Lcom/tapjoy/TapjoyConnectCore;->z:I

    .line 19
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->A:Ljava/lang/String;

    .line 20
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->B:Ljava/lang/String;

    .line 22
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->C:Ljava/lang/String;

    .line 23
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->D:Ljava/lang/String;

    .line 24
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    .line 25
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->F:Ljava/lang/String;

    .line 26
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->G:Ljava/lang/String;

    .line 29
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->H:Ljava/lang/String;

    .line 31
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->I:Ljava/lang/String;

    .line 32
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->J:Ljava/lang/String;

    const-string v1, "native"

    .line 34
    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->K:Ljava/lang/String;

    .line 35
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->L:Ljava/lang/String;

    .line 37
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->M:Ljava/lang/String;

    const/4 v1, 0x0

    .line 39
    sput-boolean v1, Lcom/tapjoy/TapjoyConnectCore;->N:Z

    .line 42
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->O:Ljava/lang/String;

    .line 43
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->P:Ljava/lang/String;

    .line 44
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->Q:Ljava/lang/String;

    .line 45
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->R:Ljava/lang/String;

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->S:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 61
    sput-wide v2, Lcom/tapjoy/TapjoyConnectCore;->T:J

    .line 69
    sput v1, Lcom/tapjoy/TapjoyConnectCore;->X:I

    .line 70
    sput v1, Lcom/tapjoy/TapjoyConnectCore;->Y:I

    .line 72
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/lang/String;

    .line 74
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->b0:Ljava/lang/String;

    .line 75
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->c0:Ljava/lang/String;

    .line 76
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->d0:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/tapjoy/TapjoyConnectFlag;->CONNECT_FLAG_DEFAULTS:Ljava/util/Hashtable;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->e0:Ljava/util/Hashtable;

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    sput-boolean v1, Lcom/tapjoy/TapjoyConnectCore;->I0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Z

    .line 76
    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->b:Z

    .line 133
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 3
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->J:Ljava/lang/String;

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tapjoy/internal/v1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v0, Lcom/tapjoy/f0;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/f0;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13

    const-string v0, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    const-string v1, "/"

    const-string v2, "TJC_OPTION_SERVICE_URL"

    const-string v3, "TapjoyConnect"

    .line 10
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    sput-object v4, Lcom/tapjoy/TapjoyConnectCore;->V:Landroid/content/pm/PackageManager;

    .line 13
    invoke-static {}, Lcom/tapjoy/TJPrivacyPolicy;->getInstance()Lcom/tapjoy/TJPrivacyPolicy;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tapjoy/TJPrivacyPolicy;->a(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/tapjoy/TJUserParameters;->getInstance()Lcom/tapjoy/TJUserParameters;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tapjoy/TJUserParameters;->setContext(Landroid/content/Context;)V

    .line 15
    sget-object v4, Lcom/tapjoy/internal/ca;->c:Lcom/tapjoy/internal/ca;

    .line 16
    invoke-virtual {v4, p0}, Lcom/tapjoy/internal/ca;->a(Landroid/content/Context;)V

    .line 18
    new-instance p0, Lcom/tapjoy/TapjoyGpsHelper;

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/tapjoy/TapjoyGpsHelper;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->W:Lcom/tapjoy/TapjoyGpsHelper;

    .line 20
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->f:Lcom/tapjoy/TapjoyURLConnection;

    if-nez p0, :cond_0

    .line 21
    new-instance p0, Lcom/tapjoy/TapjoyURLConnection;

    invoke-direct {p0}, Lcom/tapjoy/TapjoyURLConnection;-><init>()V

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->f:Lcom/tapjoy/TapjoyURLConnection;

    .line 22
    :cond_0
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->e0:Ljava/util/Hashtable;

    if-nez p0, :cond_1

    .line 23
    new-instance p0, Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->e0:Ljava/util/Hashtable;

    :cond_1
    const/4 p0, 0x0

    .line 24
    :try_start_0
    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->V:Landroid/content/pm/PackageManager;

    if-eqz v4, :cond_7

    .line 26
    sget-object v5, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 29
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    .line 31
    sget-object v5, Lcom/tapjoy/TapjoyConnectFlag;->FLAG_ARRAY:[Ljava/lang/String;

    array-length v6, v5

    move v7, p0

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    .line 33
    iget-object v9, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "tapjoy."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 36
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Found manifest flag: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 38
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 39
    :cond_3
    sget-object v10, Lcom/tapjoy/TapjoyConnectCore;->e0:Ljava/util/Hashtable;

    invoke-virtual {v10, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const-string v4, "Metadata successfully loaded"

    .line 40
    invoke-static {v3, v4}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v4, "No metadata present."

    .line 44
    invoke-static {v3, v4}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 50
    new-instance v5, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v6, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error reading manifest meta-data -- "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 51
    :cond_7
    :goto_1
    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 56
    sget-object v5, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "raw/tapjoy_config"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    .line 59
    :try_start_1
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 60
    sget-object v6, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 61
    invoke-virtual {v5}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v4

    .line 63
    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v6, :cond_a

    .line 67
    :try_start_2
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 68
    invoke-virtual {v5, v6}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 70
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 71
    :cond_9
    sget-object v9, Lcom/tapjoy/TapjoyConnectCore;->e0:Ljava/util/Hashtable;

    invoke-virtual {v9, v6, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    :try_start_3
    const-string v6, "Error parsing configuration properties in tapjoy_config.txt"

    .line 72
    invoke-static {v3, v6}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    :cond_a
    const-string/jumbo v0, "unit_test_mode"

    .line 73
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    if-eqz v0, :cond_16

    .line 74
    :try_start_4
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->V:Landroid/content/pm/PackageManager;

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 76
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ActivityInfo;

    .line 80
    invoke-static {v4}, Lcom/tapjoy/TapjoyConnectCore;->a(Landroid/content/pm/ActivityInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    .line 89
    :cond_b
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    const-string v6, "Missing "

    if-eqz v4, :cond_d

    .line 91
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    if-ne p0, v5, :cond_c

    .line 92
    new-instance p0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dependency class in manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_c
    new-instance p0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dependency classes in manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_d
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 96
    sget-object v4, Lcom/tapjoy/TapjoyConstants;->dependencyPermissions:[Ljava/lang/String;

    array-length v8, v4

    move v9, p0

    :goto_4
    if-ge v9, v8, :cond_10

    aget-object v10, v4, v9

    .line 97
    sget-object v11, Lcom/tapjoy/TapjoyConnectCore;->V:Landroid/content/pm/PackageManager;

    sget-object v12, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_e

    move v11, p0

    goto :goto_5

    :cond_e
    move v11, v5

    :goto_5
    if-nez v11, :cond_f

    .line 98
    invoke-virtual {v0, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 102
    :cond_10
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    if-eqz v4, :cond_12

    .line 104
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    if-ne p0, v5, :cond_11

    .line 105
    new-instance p0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing 1 permission in manifest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_11
    new-instance p0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " permissions in manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_12
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 112
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    if-eqz v4, :cond_14

    .line 114
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    const-string v6, "WARNING -- "

    if-ne v4, v5, :cond_13

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " permission was not found in manifest. The exclusion of this permission could cause problems."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 117
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " permissions were not found in manifest. The exclusion of these permissions could cause problems."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_14
    :goto_6
    :try_start_5
    const-class v0, Lcom/tapjoy/TJAdUnitJSBridge;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    new-array v4, v5, [Ljava/lang/Class;

    .line 129
    const-class v5, Ljava/lang/Boolean;

    aput-object v5, v4, p0

    const-string v5, "closeRequested"

    .line 130
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_3

    .line 131
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "true"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "Skipping integration check for Google Play Services and Advertising ID. Do this only if you do not have access to Google Play Services."

    .line 133
    invoke-static {v3, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 137
    :cond_15
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->W:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->checkGooglePlayIntegration()V

    goto :goto_7

    .line 138
    :catch_3
    new-instance p0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v0, "Try configuring Proguard or other code obfuscators to ignore com.tapjoy classes. Visit http://dev.tapjoy.comfor more information."

    invoke-direct {p0, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :catch_4
    new-instance p0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v0, "ClassNotFoundException: com.tapjoy.TJAdUnitJSBridge was not found."

    invoke-direct {p0, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 140
    :catch_5
    new-instance p0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v0, "Error while getting package info."

    invoke-direct {p0, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 141
    :cond_16
    :goto_7
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/f1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->l:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->l:Ljava/lang/String;

    .line 150
    :cond_17
    :try_start_7
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->V:Landroid/content/pm/PackageManager;

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->u:Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_9

    const-string v0, "android"

    .line 157
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->r:Ljava/lang/String;

    .line 158
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->C:Ljava/lang/String;

    .line 161
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    .line 162
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    .line 165
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->s:Ljava/lang/String;

    const-string v0, "13.3.0"

    .line 168
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    const-string v0, "1.1.4"

    .line 169
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->w:Ljava/lang/String;

    .line 170
    :try_start_8
    new-instance v0, Lcom/tapjoy/TapjoyDisplayMetricsUtil;

    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;-><init>(Landroid/content/Context;)V

    .line 172
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenDensityDPI()I

    move-result v4

    sput v4, Lcom/tapjoy/TapjoyConnectCore;->x:I

    .line 173
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenDensityScale()F

    move-result v4

    sput v4, Lcom/tapjoy/TapjoyConnectCore;->y:F

    .line 174
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenLayoutSize()I

    move-result v0

    sput v0, Lcom/tapjoy/TapjoyConnectCore;->z:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error getting screen density/dimensions/layout: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_8
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_19

    .line 184
    :try_start_9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tapjoy/TapjoyConnectCore;->D:Ljava/lang/String;

    .line 185
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    .line 190
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_19

    :cond_18
    const/4 v4, 0x3

    .line 193
    invoke-virtual {v0, p0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->F:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->G:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_9

    :catch_7
    const-string p0, "Error accessing network operator info"

    .line 197
    invoke-static {v3, p0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_19
    :goto_9
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/tapjoy/internal/f1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->n:Ljava/lang/String;

    .line 199
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/tapjoy/internal/f1;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/lang/String;

    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Tapjoy device test id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TJC_OPTION_STORE_NAME"

    .line 201
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    .line 203
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->H:Ljava/lang/String;

    .line 206
    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/tapjoy/TapjoyConnectFlag;->STORE_ARRAY:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->H:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    .line 211
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Warning -- undefined STORE_NAME: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->H:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_1a
    :try_start_a
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->H:Ljava/lang/String;

    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/tapjoy/TapjoyConnectCore;->N:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_a

    :catch_8
    move-exception p0

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Error trying to detect store intent on devicee: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_a
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->g()V

    const-string p0, "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

    .line 226
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    .line 227
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->c0:Ljava/lang/String;

    .line 231
    :cond_1b
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1c

    .line 232
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->b0:Ljava/lang/String;

    :cond_1c
    const-string p0, "TJC_OPTION_USER_ID"

    .line 236
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting userID to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lcom/tapjoy/TapjoyConnectCore;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    .line 241
    :cond_1d
    invoke-static {v2}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 242
    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->getRedirectDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->M:Ljava/lang/String;

    .line 244
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->e0:Ljava/util/Hashtable;

    if-eqz p0, :cond_1f

    const-string p0, "Connect Flags:"

    .line 245
    invoke-static {v3, p0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "--------------------"

    .line 246
    invoke-static {v3, p0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->e0:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 251
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 257
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hostURL: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "redirectDomain: ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v3, p0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-void

    :catch_9
    move-exception p0

    .line 261
    new-instance v0, Lcom/tapjoy/TapjoyException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/pm/ActivityInfo;)V
    .locals 7

    const-string v0, "\'hardwareAccelerated\' property not specified in manifest for "

    const-string v1, "WARNING -- screenSize property is not specified in manifest configChanges for "

    .line 262
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->k:Ljava/util/Vector;

    iget-object v3, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 264
    iget-object v3, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 267
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 269
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 272
    iget v5, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_0

    const-string v5, "orientation"

    .line 273
    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_0
    iget v5, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_1

    const-string v5, "keyboardHidden"

    .line 277
    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_1
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    if-eqz v5, :cond_3

    .line 280
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 281
    new-instance p0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " property is not specified in manifest configChanges for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 283
    :cond_2
    new-instance p0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " properties are not specified in manifest configChanges for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 287
    :cond_3
    iget v4, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v5, 0x400

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_4

    const-string v4, "TapjoyConnect"

    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_4
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v4, "com.tapjoy.TJAdUnitActivity"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget p0, p0, Landroid/content/pm/ActivityInfo;->flags:I

    const/16 v1, 0x200

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_5

    goto :goto_0

    .line 292
    :cond_5
    new-instance p0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 294
    :cond_6
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 298
    :catch_0
    new-instance p0, Lcom/tapjoy/TapjoyIntegrationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ClassNotFoundException] Could not find dependency class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->k:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 463
    instance-of v0, p1, Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 465
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 470
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 472
    :try_start_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long p1, v3, v1

    if-gtz p1, :cond_2

    .line 479
    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyAppSettings;->removeConnectResult()V

    goto :goto_1

    .line 482
    :cond_2
    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object p1

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    :try_start_2
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->SHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    .line 486
    invoke-static {}, Lcom/tapjoy/internal/na;->a()J

    move-result-wide v1

    add-long/2addr v1, v3

    .line 487
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/tapjoy/TapjoyAppSettings;->saveConnectResultAndParams(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 452
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    const-string p0, "market://details"

    .line 458
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 459
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->V:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 462
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 16

    const-string v0, "currency_ids"

    const-string v1, "/"

    const-string v2, "sdk_beacons"

    const-string v3, "enabled"

    const-string v4, "TapjoyConnect"

    const/4 v5, 0x0

    .line 299
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/tapjoy/internal/b4;->a(Ljava/lang/String;)Lcom/tapjoy/internal/d4;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 300
    :try_start_1
    invoke-virtual {v7}, Lcom/tapjoy/internal/b4;->k()Ljava/util/LinkedHashMap;

    move-result-object v8

    const-string v9, "override_service_url"

    .line 302
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v10, ""

    if-nez v9, :cond_0

    move-object v9, v10

    .line 304
    :cond_0
    :try_start_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 305
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v11

    const-string v12, "TJC_OPTION_SERVICE_URL"

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-virtual {v9, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 307
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v9

    .line 308
    :goto_0
    sget-object v11, Lcom/tapjoy/TapjoyConnectCore;->e0:Ljava/util/Hashtable;

    invoke-virtual {v11, v12, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_2
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 310
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 312
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 313
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 314
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 315
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getURLParams()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tapjoy/internal/i8;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    const-string v1, "app_group_id"

    .line 321
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v10

    :cond_4
    const-string/jumbo v2, "store"

    .line 323
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v10

    :cond_5
    const-string v3, "analytics_api_key"

    .line 325
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    move-object v3, v10

    :cond_6
    const-string/jumbo v11, "user_token_config"

    .line 327
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "managed_device_id"

    .line 328
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    move-object v10, v12

    :goto_1
    const-string v12, "cache_max_age"

    .line 330
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 332
    new-instance v13, Lcom/tapjoy/internal/m;

    invoke-direct {v13, v3}, Lcom/tapjoy/internal/m;-><init>(Ljava/lang/String;)V

    .line 333
    iget v14, v13, Lcom/tapjoy/internal/m;->b:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_c

    .line 334
    iget-object v14, v13, Lcom/tapjoy/internal/m;->c:Ljava/lang/String;

    .line 335
    invoke-static {v14}, Lcom/tapjoy/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 336
    iget-object v13, v13, Lcom/tapjoy/internal/m;->d:Ljava/lang/String;

    .line 337
    sget-object v15, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 338
    sget-object v6, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    invoke-virtual {v15, v6, v14, v13}, Lcom/tapjoy/internal/v1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->O:Ljava/lang/String;

    .line 344
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->P:Ljava/lang/String;

    .line 345
    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->Q:Ljava/lang/String;

    .line 346
    sput-object v10, Lcom/tapjoy/TapjoyConnectCore;->R:Ljava/lang/String;

    .line 348
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_8

    .line 350
    :try_start_3
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 351
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 352
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 353
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    const-string/jumbo v2, "tjcPrefrences"

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 355
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "currency_type"

    .line 356
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "currency_self_managed"

    const-string v6, "self_managed"

    .line 357
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "server_currency_ids"

    .line 358
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 359
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    :try_start_4
    const-string v0, "Error saving currency id list."

    .line 362
    invoke-static {v4, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_8
    :goto_2
    instance-of v0, v11, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 367
    check-cast v11, Ljava/util/Map;

    sput-object v11, Lcom/tapjoy/TapjoyConnectCore;->S:Ljava/util/Map;

    .line 370
    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->i:Z

    if-eqz v0, :cond_a

    .line 371
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 374
    :goto_3
    invoke-virtual {v7}, Lcom/tapjoy/internal/d4;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_b

    move-object/from16 v0, p0

    .line 378
    :try_start_5
    invoke-static {v0, v12}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    sget-object v0, Lcom/tapjoy/internal/ca;->c:Lcom/tapjoy/internal/ca;

    const-string v2, "configurations"

    .line 380
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/ca;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_8

    .line 388
    :cond_b
    :goto_4
    sget-object v0, Lcom/tapjoy/internal/l8;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    return v0

    .line 389
    :cond_c
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid analytics_api_key"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v6, v7

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v6, v7

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v6, v7

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    :goto_5
    move-object v6, v1

    goto :goto_b

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    :goto_6
    move-object v6, v1

    .line 445
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_6
    move-exception v0

    const/4 v1, 0x0

    :goto_8
    move-object v6, v1

    .line 446
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 450
    :goto_a
    invoke-static {v6}, Lcom/tapjoy/internal/l8;->a(Ljava/io/Closeable;)V

    return v5

    :catchall_3
    move-exception v0

    :goto_b
    invoke-static {v6}, Lcom/tapjoy/internal/l8;->a(Ljava/io/Closeable;)V

    .line 451
    throw v0
.end method

.method public static b()V
    .locals 8

    const-string v0, "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

    .line 4
    sget-boolean v1, Lcom/tapjoy/TapjoyConnectCore;->I0:Z

    if-nez v1, :cond_3

    .line 8
    :try_start_0
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->W:Lcom/tapjoy/TapjoyGpsHelper;

    .line 9
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    xor-int/2addr v0, v4

    .line 10
    invoke-virtual {v1, v0}, Lcom/tapjoy/TapjoyGpsHelper;->loadAdvertisingId(Z)V

    .line 13
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->W:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayServicesAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->W:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayManifestConfigured()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->W:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->getDeviceGooglePlayServicesVersion()I

    move-result v0

    sput v0, Lcom/tapjoy/TapjoyConnectCore;->Y:I

    .line 15
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->W:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->getPackagedGooglePlayServicesVersion()I

    move-result v0

    sput v0, Lcom/tapjoy/TapjoyConnectCore;->X:I

    .line 19
    :cond_1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->W:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->isAdIdAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->W:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->isAdTrackingEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->a0:Z

    .line 21
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->W:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 23
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/lang/String;

    sget-boolean v2, Lcom/tapjoy/TapjoyConnectCore;->a0:Z

    xor-int/2addr v2, v4

    .line 24
    iget-object v0, v0, Lcom/tapjoy/internal/v1;->e:Lcom/tapjoy/internal/d3;

    .line 25
    iget-object v5, v0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    .line 26
    iget-object v5, v5, Lcom/tapjoy/internal/i5;->u:Lcom/tapjoy/internal/l7;

    invoke-virtual {v5}, Lcom/tapjoy/internal/l7;->b()Ljava/lang/String;

    move-result-object v5

    .line 28
    iget-object v6, v0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iput-object v1, v6, Lcom/tapjoy/internal/pa;->r:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lcom/tapjoy/internal/pa;->s:Ljava/lang/Boolean;

    .line 31
    iget-object v6, v0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v6, v6, Lcom/tapjoy/internal/i5;->u:Lcom/tapjoy/internal/l7;

    invoke-virtual {v6, v1}, Lcom/tapjoy/internal/l7;->a(Ljava/lang/String;)V

    .line 32
    iget-object v6, v0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v6, v6, Lcom/tapjoy/internal/i5;->v:Lcom/tapjoy/internal/a0;

    invoke-virtual {v6, v2}, Lcom/tapjoy/internal/a0;->a(Z)V

    .line 33
    sget-object v2, Lcom/tapjoy/internal/e7;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    iget-object v0, v0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    .line 36
    iget-object v0, v0, Lcom/tapjoy/internal/i5;->b:Landroid/content/SharedPreferences;

    .line 37
    invoke-static {v0, v3}, Lcom/tapjoy/internal/a7;->a(Landroid/content/SharedPreferences;Z)V

    .line 38
    :cond_2
    sput-boolean v4, Lcom/tapjoy/TapjoyConnectCore;->I0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error fetching advertising id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TapjoyConnect"

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->d0:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/tapjoy/TapjoyConnectCore$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/tapjoy/TapjoyConnectCore$$ExternalSyntheticLambda1;-><init>(Lcom/tapjoy/TapjoyConnectCore;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()Ljava/util/HashMap;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->K:Ljava/lang/String;

    const-string v4, "plugin"

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->L:Ljava/lang/String;

    const-string v4, "sdk_type"

    invoke-static {v2, v4, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-static {v2, v4, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    const-string v4, "library_version"

    invoke-static {v2, v4, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "library_revision"

    const-string v4, "decf34c"

    .line 10
    invoke-static {v2, v3, v4, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->w:Ljava/lang/String;

    const-string v4, "bridge_version"

    invoke-static {v2, v4, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->u:Ljava/lang/String;

    const-string v4, "app_version"

    invoke-static {v2, v4, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->p:Ljava/lang/String;

    const-string v4, "device_name"

    invoke-static {v2, v4, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->C:Ljava/lang/String;

    const-string v4, "platform"

    invoke-static {v2, v4, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->s:Ljava/lang/String;

    const-string v4, "os_version"

    invoke-static {v2, v4, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->q:Ljava/lang/String;

    const-string v4, "device_manufacturer"

    invoke-static {v2, v4, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->r:Ljava/lang/String;

    const-string v4, "device_type"

    invoke-static {v2, v4, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/tapjoy/TapjoyConnectCore;->z:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "screen_layout_size"

    invoke-static {v2, v6, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->H:Ljava/lang/String;

    const-string/jumbo v6, "store_name"

    invoke-static {v2, v6, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    sget-boolean v3, Lcom/tapjoy/TapjoyConnectCore;->N:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "store_view"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->D:Ljava/lang/String;

    const-string v7, "carrier_name"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->E:Ljava/lang/String;

    const-string v7, "carrier_country_code"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->G:Ljava/lang/String;

    const-string v7, "mobile_network_code"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->F:Ljava/lang/String;

    const-string v7, "mobile_country_code"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v7, "country_code"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v7, "language_code"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getConnectionType()Ljava/lang/String;

    move-result-object v3

    const-string v7, "connection_type"

    .line 37
    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getConnectionSubType()Ljava/lang/String;

    move-result-object v3

    const-string v7, "connection_subtype"

    .line 41
    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/tapjoy/TapjoyConnectCore;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "screen_density"

    invoke-static {v2, v4, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/tapjoy/TapjoyUtil;->getVolume(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v4, "volume"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 47
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/tapjoy/TapjoyUtil;->getTheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "theme"

    invoke-static {v2, v4, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/tapjoy/TapjoyUtil;->getScreenBrightness(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "brightness"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50
    invoke-static {}, Lcom/tapjoy/TapjoyUtil;->getAvailableDiskSpace()Ljava/lang/Long;

    move-result-object v3

    const-string v4, "avail_disk"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 51
    invoke-static {}, Lcom/tapjoy/TapjoyUtil;->getTotalDiskSpace()Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "total_disk"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 53
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/tapjoy/TJDeviceInfo;->getBatteryLevel(Landroid/content/Context;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "battery"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "uptime"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 59
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->W:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v3}, Lcom/tapjoy/TapjoyGpsHelper;->isAdvertisingIdAllowed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/lang/String;

    const-string v7, "advertising_id"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    :cond_1
    sget-boolean v3, Lcom/tapjoy/TapjoyConnectCore;->a0:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v7, "ad_tracking_enabled"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    :cond_2
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->W:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v3}, Lcom/tapjoy/TapjoyGpsHelper;->isAdvertisingIdAllowed()Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v7, "optout_adid"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->d0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 68
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->d0:Ljava/lang/String;

    const-string v7, "app_set_id"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const-string v3, "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

    .line 69
    invoke-static {v3}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "true"

    if-eqz v7, :cond_4

    invoke-static {v3}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v3, :cond_6

    .line 70
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    if-eqz v3, :cond_9

    .line 71
    :cond_6
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->W:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v3}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayServicesAvailable()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->W:Lcom/tapjoy/TapjoyGpsHelper;

    .line 72
    invoke-virtual {v3}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayManifestConfigured()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    const-string v3, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    .line 73
    invoke-static {v3}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 74
    invoke-static {v3}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v4

    goto :goto_3

    :cond_8
    move v3, v5

    :goto_3
    if-nez v3, :cond_a

    .line 75
    :cond_9
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->l:Ljava/lang/String;

    const-string v7, "android_id"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    :cond_a
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->n:Ljava/lang/String;

    const-string v7, "install_id"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->o:Ljava/lang/String;

    const-string/jumbo v7, "test_id"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->A:Ljava/lang/String;

    const-string v7, "publisher_user_id"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->b0:Ljava/lang/String;

    const-string v7, "ad_id_check_disabled"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->c0:Ljava/lang/String;

    const-string v7, "legacy_id_fallback_allowed"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    sget v3, Lcom/tapjoy/TapjoyConnectCore;->X:I

    if-eqz v3, :cond_b

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "packaged_gps_version"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    :cond_b
    sget v3, Lcom/tapjoy/TapjoyConnectCore;->Y:I

    if-eqz v3, :cond_c

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "device_gps_version"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    :cond_c
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, Lcom/tapjoy/TapjoyConnectCore;->T:J

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x1b7740

    cmp-long v3, v7, v9

    if-lez v3, :cond_d

    goto :goto_4

    .line 103
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sput-wide v7, Lcom/tapjoy/TapjoyConnectCore;->T:J

    goto :goto_6

    :cond_e
    :goto_4
    const/4 v3, 0x0

    const-string v7, "TapjoyConnect"

    const-string v8, "generating sessionID..."

    .line 104
    invoke-static {v7, v8}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sput-wide v8, Lcom/tapjoy/TapjoyConnectCore;->T:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v8

    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "unable to generate session id: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_5
    sput-object v3, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/lang/String;

    .line 119
    :goto_6
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->m:Ljava/lang/String;

    const-string v7, "session_id"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 121
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->O:Ljava/lang/String;

    const-string v7, "app_group_id"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->P:Ljava/lang/String;

    const-string/jumbo v7, "store"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->Q:Ljava/lang/String;

    const-string v7, "analytics_api_key"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->R:Ljava/lang/String;

    const-string v7, "managed_device_id"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 127
    invoke-static {}, Lcom/tapjoy/TJPrivacyPolicy;->getInstance()Lcom/tapjoy/TJPrivacyPolicy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130
    iget-object v7, v2, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    sget-object v8, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    if-eq v7, v8, :cond_f

    if-eqz v7, :cond_f

    .line 131
    invoke-virtual {v7}, Lcom/tapjoy/TJStatus;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "gdpr"

    invoke-static {v3, v9, v7, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    :cond_f
    iget-object v7, v2, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    if-eq v7, v8, :cond_10

    if-eqz v7, :cond_10

    .line 135
    invoke-virtual {v7}, Lcom/tapjoy/TJStatus;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "cgdpr"

    invoke-static {v3, v9, v7, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    :cond_10
    iget-object v7, v2, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    if-eq v7, v8, :cond_11

    if-eqz v7, :cond_11

    .line 139
    invoke-virtual {v7}, Lcom/tapjoy/TJStatus;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "below_consent_age"

    invoke-static {v3, v8, v7, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    :cond_11
    iget-object v7, v2, Lcom/tapjoy/TJPrivacyPolicy;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v2, v2, Lcom/tapjoy/TJPrivacyPolicy;->d:Ljava/lang/String;

    if-eqz v2, :cond_12

    const-string/jumbo v7, "us_privacy"

    .line 142
    invoke-static {v3, v7, v2, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    :cond_12
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 144
    invoke-static {}, Lcom/tapjoy/TJUserParameters;->getInstance()Lcom/tapjoy/TJUserParameters;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 147
    iget-object v2, v2, Lcom/tapjoy/TJUserParameters;->e:Lcom/tapjoy/TJSegment;

    if-eqz v2, :cond_13

    sget-object v7, Lcom/tapjoy/TJSegment;->UNKNOWN:Lcom/tapjoy/TJSegment;

    if-eq v2, v7, :cond_13

    .line 148
    invoke-virtual {v2}, Lcom/tapjoy/TJSegment;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "user_segment"

    invoke-static {v3, v7, v2, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    :cond_13
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 152
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/TapjoyCache;->getCachedOfferIDs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/TapjoyCache;->getCachedOfferIDs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    .line 153
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/TapjoyCache;->getCachedOfferIDs()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cached_ids"

    invoke-static {v1, v3, v2, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    :cond_14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 155
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 157
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->g()V

    .line 158
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->g0:Ljava/lang/String;

    const-string v7, "analytics_id"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->h0:Ljava/lang/String;

    const-string v7, "pkg_id"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->i0:Ljava/lang/String;

    const-string v7, "pkg_sign"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->C0:Ljava/lang/Integer;

    const-string v7, "display_d"

    invoke-static {v2, v7, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 164
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->D0:Ljava/lang/Integer;

    const-string v7, "display_w"

    invoke-static {v2, v7, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 165
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->E0:Ljava/lang/Integer;

    const-string v7, "display_h"

    invoke-static {v2, v7, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 166
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->F0:Ljava/lang/String;

    const-string v7, "country_sim"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->G0:Ljava/lang/String;

    const-string/jumbo v7, "timezone"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 169
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 171
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->j0:Ljava/lang/String;

    const-string v7, "pkg_ver"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->k0:Ljava/lang/Integer;

    const-string v7, "pkg_rev"

    invoke-static {v2, v7, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 173
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->l0:Ljava/lang/String;

    const-string v7, "installer"

    invoke-static {v2, v7, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->H:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 178
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->H0:Ljava/lang/String;

    invoke-static {v2, v6, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    :cond_15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 180
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 182
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->m0:Ljava/lang/Long;

    const-string v6, "installed"

    invoke-static {v2, v6, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 183
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->n0:Ljava/lang/String;

    const-string v6, "referrer"

    invoke-static {v2, v6, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->o0:Ljava/lang/Integer;

    const-string/jumbo v6, "user_level"

    invoke-static {v2, v6, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 188
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->p0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "user_tags["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v6, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    move v4, v8

    goto :goto_7

    .line 191
    :cond_16
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->q0:Ljava/lang/Integer;

    const-string v4, "fq7"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 192
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->r0:Ljava/lang/Integer;

    const-string v4, "fq30"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 195
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->s0:Ljava/lang/Integer;

    const-string v4, "session_total_count"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 196
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->t0:Ljava/lang/Long;

    const-string v4, "session_total_length"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 197
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->u0:Ljava/lang/Long;

    const-string v4, "session_last_at"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 198
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->w0:Ljava/lang/Long;

    const-string v4, "session_last_length"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 200
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->v0:Ljava/lang/Long;

    if-eqz v3, :cond_17

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v6, Lcom/tapjoy/TapjoyConnectCore;->v0:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v3, v6

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "session_duration"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 206
    :cond_17
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->x0:Ljava/lang/String;

    const-string v4, "purchase_currency"

    invoke-static {v2, v4, v3, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->y0:Ljava/lang/Integer;

    const-string v4, "purchase_total_count"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 208
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->z0:Ljava/lang/Double;

    const-string v4, "purchase_total_price"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 209
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->A0:Ljava/lang/Double;

    const-string v4, "purchase_last_price"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 210
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->B0:Ljava/lang/Long;

    const-string v4, "purchase_last_at"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 211
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 212
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->b()V

    .line 2
    new-instance v0, Lcom/tapjoy/TJAppSetId;

    invoke-direct {v0}, Lcom/tapjoy/TJAppSetId;-><init>()V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    new-instance v2, Lcom/tapjoy/TapjoyConnectCore$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/tapjoy/TapjoyConnectCore$$ExternalSyntheticLambda0;-><init>(Lcom/tapjoy/TapjoyConnectCore;)V

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAppSetId;->fetch(Landroid/content/Context;Lcom/tapjoy/TJTaskHandler;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    :cond_0
    return-void
.end method

.method public static synthetic f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 3
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/v1;->b(Landroid/content/Context;)V

    .line 4
    iget-object v0, v1, Lcom/tapjoy/internal/v1;->e:Lcom/tapjoy/internal/d3;

    invoke-virtual {v0}, Lcom/tapjoy/internal/d3;->c()V

    .line 6
    iget-object v0, v1, Lcom/tapjoy/internal/v1;->e:Lcom/tapjoy/internal/d3;

    invoke-virtual {v0}, Lcom/tapjoy/internal/d3;->a()Lcom/tapjoy/internal/c3;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/tapjoy/internal/c3;->c:Lcom/tapjoy/internal/a3;

    .line 9
    iget-object v2, v1, Lcom/tapjoy/internal/a3;->d:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->g0:Ljava/lang/String;

    .line 10
    iget-object v2, v1, Lcom/tapjoy/internal/a3;->n:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->h0:Ljava/lang/String;

    .line 11
    iget-object v2, v1, Lcom/tapjoy/internal/a3;->o:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->i0:Ljava/lang/String;

    .line 12
    iget-object v2, v1, Lcom/tapjoy/internal/a3;->i:Ljava/lang/Integer;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->C0:Ljava/lang/Integer;

    .line 13
    iget-object v2, v1, Lcom/tapjoy/internal/a3;->j:Ljava/lang/Integer;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->D0:Ljava/lang/Integer;

    .line 14
    iget-object v2, v1, Lcom/tapjoy/internal/a3;->k:Ljava/lang/Integer;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->E0:Ljava/lang/Integer;

    .line 15
    iget-object v2, v1, Lcom/tapjoy/internal/a3;->q:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->F0:Ljava/lang/String;

    .line 16
    iget-object v1, v1, Lcom/tapjoy/internal/a3;->m:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->G0:Ljava/lang/String;

    .line 18
    iget-object v1, v0, Lcom/tapjoy/internal/c3;->d:Lcom/tapjoy/internal/p;

    .line 19
    iget-object v2, v1, Lcom/tapjoy/internal/p;->c:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->j0:Ljava/lang/String;

    .line 20
    iget-object v2, v1, Lcom/tapjoy/internal/p;->d:Ljava/lang/Integer;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->k0:Ljava/lang/Integer;

    .line 21
    iget-object v2, v1, Lcom/tapjoy/internal/p;->e:Ljava/lang/String;

    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->l0:Ljava/lang/String;

    .line 22
    iget-object v1, v1, Lcom/tapjoy/internal/p;->f:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->H0:Ljava/lang/String;

    .line 24
    iget-object v0, v0, Lcom/tapjoy/internal/c3;->e:Lcom/tapjoy/internal/ra;

    .line 25
    iget-object v1, v0, Lcom/tapjoy/internal/ra;->c:Ljava/lang/Long;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->m0:Ljava/lang/Long;

    .line 26
    iget-object v1, v0, Lcom/tapjoy/internal/ra;->d:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->n0:Ljava/lang/String;

    .line 27
    iget-object v1, v0, Lcom/tapjoy/internal/ra;->u:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->o0:Ljava/lang/Integer;

    .line 28
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tapjoy/internal/ra;->v:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->p0:Ljava/util/HashSet;

    .line 29
    iget-object v1, v0, Lcom/tapjoy/internal/ra;->e:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->q0:Ljava/lang/Integer;

    .line 30
    iget-object v1, v0, Lcom/tapjoy/internal/ra;->f:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->r0:Ljava/lang/Integer;

    .line 31
    iget-object v1, v0, Lcom/tapjoy/internal/ra;->h:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->s0:Ljava/lang/Integer;

    .line 32
    iget-object v1, v0, Lcom/tapjoy/internal/ra;->i:Ljava/lang/Long;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->t0:Ljava/lang/Long;

    .line 33
    iget-object v1, v0, Lcom/tapjoy/internal/ra;->j:Ljava/lang/Long;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->u0:Ljava/lang/Long;

    .line 34
    iget-object v1, v0, Lcom/tapjoy/internal/ra;->k:Ljava/lang/Long;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->v0:Ljava/lang/Long;

    .line 35
    iget-object v1, v0, Lcom/tapjoy/internal/ra;->l:Ljava/lang/Long;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->w0:Ljava/lang/Long;

    .line 36
    iget-object v1, v0, Lcom/tapjoy/internal/ra;->m:Ljava/lang/String;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->x0:Ljava/lang/String;

    .line 37
    iget-object v1, v0, Lcom/tapjoy/internal/ra;->n:Ljava/lang/Integer;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->y0:Ljava/lang/Integer;

    .line 38
    iget-object v1, v0, Lcom/tapjoy/internal/ra;->o:Ljava/lang/Double;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->z0:Ljava/lang/Double;

    .line 39
    iget-object v1, v0, Lcom/tapjoy/internal/ra;->q:Ljava/lang/Double;

    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->A0:Ljava/lang/Double;

    .line 40
    iget-object v0, v0, Lcom/tapjoy/internal/ra;->p:Ljava/lang/Long;

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->B0:Ljava/lang/Long;

    return-void
.end method

.method public static getAndroidID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static getAwardCurrencyVerifier(JILjava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    const-string v1, "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

    const-string v2, "TapjoyConnect"

    const-string v3, ":"

    .line 7
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v5, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    if-eqz v5, :cond_1

    .line 9
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/lang/String;

    goto :goto_4

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v8, "true"

    if-eqz v5, :cond_2

    :try_start_1
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    if-nez v1, :cond_5

    .line 11
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->W:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayServicesAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->W:Lcom/tapjoy/TapjoyGpsHelper;

    .line 12
    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayManifestConfigured()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    :cond_3
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    goto :goto_2

    :cond_4
    move v0, v6

    :goto_2
    if-nez v0, :cond_7

    .line 15
    :cond_5
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    move v6, v7

    :goto_3
    if-eqz v6, :cond_7

    .line 16
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->l:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v0, "Error -- no valid device identifier"

    .line 21
    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->I:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error in computing awardCurrencyVerifier -- "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const-string p0, ""

    :goto_5
    return-object p0
.end method

.method public static getCarrierName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->e0:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->e0:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getConnectURL()Ljava/lang/String;
    .locals 1

    const-string v0, "https://connect.tapjoy.com/"

    return-object v0
.end method

.method public static getConnectionSubType()Ljava/lang/String;
    .locals 5

    const-string v0, "TapjoyConnect"

    const-string v1, "connection_sub_type: "

    const-string v2, ""

    .line 7
    :try_start_0
    sget-object v3, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getConnectionSubType error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v2
.end method

.method public static getConnectionType()Ljava/lang/String;
    .locals 7

    const-string v0, "TapjoyConnect"

    const-string v1, "connection_type: "

    const-string v2, "connectivity: "

    const-string v3, ""

    .line 7
    :try_start_0
    sget-object v4, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x6

    if-eq v5, v6, :cond_0

    const-string v3, "mobile"

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "wifi"

    .line 27
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getConnectionType error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v3
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static getCustomParameter()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceScreenDensityScale()F
    .locals 1

    .line 1
    sget v0, Lcom/tapjoy/TapjoyConnectCore;->y:F

    return v0
.end method

.method public static getGenericURLParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    const-string v2, "app_id"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getHostURL()Ljava/lang/String;
    .locals 1

    const-string v0, "TJC_OPTION_SERVICE_URL"

    .line 1
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/tapjoy/TapjoyConnectCore;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->e:Lcom/tapjoy/TapjoyConnectCore;

    return-object v0
.end method

.method public static getPlacementURL()Ljava/lang/String;
    .locals 1

    const-string v0, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    .line 1
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRedirectDomain()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->M:Ljava/lang/String;

    return-object v0
.end method

.method public static getSecretKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static getSupportURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "support_requests/new?currency_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&app_id="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&udid="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->R:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&language_code="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeStampAndVerifierParams()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    const-string v1, "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

    const-string v2, "TapjoyConnect"

    const-string v3, ":"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const/4 v6, 0x1

    .line 8
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v8, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    if-eqz v8, :cond_1

    .line 10
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/lang/String;

    goto :goto_3

    .line 11
    :cond_1
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v10, "true"

    if-eqz v8, :cond_2

    :try_start_1
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    if-nez v1, :cond_5

    .line 12
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->W:Lcom/tapjoy/TapjoyGpsHelper;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayServicesAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->W:Lcom/tapjoy/TapjoyGpsHelper;

    .line 13
    invoke-virtual {v1}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayManifestConfigured()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v9

    goto :goto_2

    :cond_4
    move v0, v6

    :goto_2
    if-nez v0, :cond_7

    .line 16
    :cond_5
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v9, v6

    :cond_6
    if-eqz v9, :cond_7

    .line 17
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->l:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v0, "Error -- no valid device identifier"

    .line 22
    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->I:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error in computing verifier value -- "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const-string v0, ""

    .line 29
    :goto_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "timestamp"

    invoke-static {v1, v3, v2, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v2, "verifier"

    .line 31
    invoke-static {v1, v2, v0, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static getURLParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserToken()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->S:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->S:Ljava/util/Map;

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->A:Ljava/lang/String;

    const-string/jumbo v2, "userid"

    invoke-static {v1, v2, v0, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyUtil;->convertURLParams(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :cond_3
    :goto_1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :cond_4
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->R:Ljava/lang/String;

    return-object v0
.end method

.method public static isConnected()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->U:Z

    return v0
.end method

.method public static isFullScreenViewOpen()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isUnitTestMode()Z
    .locals 2

    const-string/jumbo v0, "unit_test_mode"

    .line 1
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isViewOpen()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isViewOpen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TapjoyConnect"

    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static optOutAdvertisingID(Landroid/content/Context;Z)V
    .locals 5

    if-eqz p0, :cond_4

    const-string/jumbo v0, "tjcPrefrences"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "optout_advertising_id"

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-static {}, Lcom/tapjoy/Tapjoy;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 10
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/lang/String;

    const-string p1, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 12
    :cond_2
    sput-boolean v1, Lcom/tapjoy/TapjoyConnectCore;->I0:Z

    .line 13
    new-instance p0, Ljava/lang/Thread;

    new-instance p1, Lcom/tapjoy/h0;

    invoke-direct {p1}, Lcom/tapjoy/h0;-><init>()V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 20
    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/lang/String;

    .line 21
    sget-object p1, Lcom/tapjoy/TapjoyConnectCore;->W:Lcom/tapjoy/TapjoyGpsHelper;

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/tapjoy/TapjoyGpsHelper;->resetAdvertisingID()V

    .line 23
    sget-object p1, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 24
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lcom/tapjoy/internal/v1;->e:Lcom/tapjoy/internal/d3;

    .line 26
    iget-object v2, p1, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    .line 27
    iget-object v2, v2, Lcom/tapjoy/internal/i5;->u:Lcom/tapjoy/internal/l7;

    invoke-virtual {v2}, Lcom/tapjoy/internal/l7;->b()Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v3, p1, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iput-object v0, v3, Lcom/tapjoy/internal/pa;->r:Ljava/lang/String;

    .line 30
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v3, Lcom/tapjoy/internal/pa;->s:Ljava/lang/Boolean;

    .line 32
    iget-object v3, p1, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v3, v3, Lcom/tapjoy/internal/i5;->u:Lcom/tapjoy/internal/l7;

    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/l7;->a(Ljava/lang/String;)V

    .line 33
    iget-object v3, p1, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v3, v3, Lcom/tapjoy/internal/i5;->v:Lcom/tapjoy/internal/a0;

    invoke-virtual {v3, p0}, Lcom/tapjoy/internal/a0;->a(Z)V

    .line 34
    sget-object p0, Lcom/tapjoy/internal/e7;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 36
    iget-object p0, p1, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    .line 37
    iget-object p0, p0, Lcom/tapjoy/internal/i5;->b:Landroid/content/SharedPreferences;

    .line 38
    invoke-static {p0, v1}, Lcom/tapjoy/internal/a7;->a(Landroid/content/SharedPreferences;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tapjoy/TapjoyConnectCore;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V

    return-void
.end method

.method public static requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/tapjoy/TapjoyConnectCore;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)V

    return-void
.end method

.method public static requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/tapjoy/TJConnectListener;",
            ")V"
        }
    .end annotation

    const-string v0, "TapjoyConnect"

    .line 3
    :try_start_0
    new-instance v1, Lcom/tapjoy/internal/m;

    invoke-direct {v1, p1}, Lcom/tapjoy/internal/m;-><init>(Ljava/lang/String;)V

    .line 4
    iget v2, v1, Lcom/tapjoy/internal/m;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 5
    iget-object v2, v1, Lcom/tapjoy/internal/m;->c:Ljava/lang/String;

    .line 6
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lcom/tapjoy/internal/m;->d:Ljava/lang/String;

    .line 8
    sput-object v2, Lcom/tapjoy/TapjoyConnectCore;->I:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lcom/tapjoy/internal/m;->e:Ljava/lang/String;

    .line 10
    sput-object v1, Lcom/tapjoy/TapjoyConnectCore;->J:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 13
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->e0:Ljava/util/Hashtable;

    invoke-virtual {v1, p2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 14
    sget-object v1, Lcom/tapjoy/internal/ca;->c:Lcom/tapjoy/internal/ca;

    iget-object v1, v1, Lcom/tapjoy/internal/ca;->a:Lcom/tapjoy/internal/t6;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {p2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 18
    sget-object v5, Lcom/tapjoy/internal/t6;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    :cond_0
    iget-object v6, v1, Lcom/tapjoy/internal/t6;->c:Lcom/tapjoy/internal/m0;

    iget-object v6, v6, Lcom/tapjoy/internal/m0;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, v1, Lcom/tapjoy/internal/t6;->d:Lcom/tapjoy/internal/m0;

    iput-object v2, p2, Lcom/tapjoy/internal/m0;->a:Ljava/util/Map;

    .line 26
    invoke-virtual {v1}, Lcom/tapjoy/internal/n0;->setChanged()V

    .line 27
    :cond_2
    sget-object p2, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 28
    invoke-virtual {p2, p0}, Lcom/tapjoy/internal/v1;->b(Landroid/content/Context;)V

    .line 29
    iput-object p1, p2, Lcom/tapjoy/internal/v1;->h:Ljava/lang/String;

    .line 30
    sput-object p3, Lcom/tapjoy/TapjoyConnectCore;->g:Lcom/tapjoy/TJConnectListener;

    .line 32
    sget-object p1, Lcom/tapjoy/TapjoyConnectCore;->e:Lcom/tapjoy/TapjoyConnectCore;

    if-nez p1, :cond_3

    .line 33
    new-instance p1, Lcom/tapjoy/TapjoyConnectCore;

    invoke-direct {p1}, Lcom/tapjoy/TapjoyConnectCore;-><init>()V

    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->e:Lcom/tapjoy/TapjoyConnectCore;

    .line 35
    :cond_3
    sget-object p1, Lcom/tapjoy/TapjoyConnectCore;->e:Lcom/tapjoy/TapjoyConnectCore;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :try_start_1
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->a(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1}, Lcom/tapjoy/TapjoyConnectCore;->a()V

    .line 39
    iput-boolean v3, p1, Lcom/tapjoy/TapjoyConnectCore;->b:Z
    :try_end_1
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcom/tapjoy/TapjoyConnectCore;->a(ILjava/lang/String;)V

    .line 48
    sget-object p0, Lcom/tapjoy/internal/k3;->b:Lcom/tapjoy/internal/j3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/j3;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 49
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tapjoy/TapjoyConnectCore;->a(ILjava/lang/String;)V

    .line 51
    sget-object p0, Lcom/tapjoy/internal/k3;->b:Lcom/tapjoy/internal/j3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/j3;->notifyObservers(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 52
    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given API key was not for Android."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    .line 55
    new-instance p1, Lcom/tapjoy/TapjoyIntegrationException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static setCustomParameter(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->B:Ljava/lang/String;

    return-void
.end method

.method public static setPlugin(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->K:Ljava/lang/String;

    return-void
.end method

.method public static setSDKType(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->L:Ljava/lang/String;

    return-void
.end method

.method public static setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tapjoy/TapjoyConnectCore;->A:Ljava/lang/String;

    .line 2
    sput-object p1, Lcom/tapjoy/TapjoyConnectCore;->h:Lcom/tapjoy/TJSetUserIDListener;

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "URL parameters: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getURLParams()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TapjoyConnect"

    invoke-static {p1, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/Thread;

    new-instance p1, Lcom/tapjoy/g0;

    invoke-direct {p1}, Lcom/tapjoy/g0;-><init>()V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static setViewShowing(Z)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/tapjoy/TapjoyConnectCore;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :goto_0
    return-void
.end method

.method public static viewDidClose(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "viewDidClose: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lcom/tapjoy/internal/k3;->e:Lcom/tapjoy/internal/j3;

    invoke-virtual {p0}, Lcom/tapjoy/internal/j3;->notifyObservers()V

    return-void
.end method

.method public static viewWillOpen(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "viewWillOpen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tapjoy/TapjoyConnectCore$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/tapjoy/TapjoyConnectCore$$ExternalSyntheticLambda2;-><init>(Lcom/tapjoy/TapjoyConnectCore;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public actionComplete(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "actionComplete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyConnect"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->c()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "app_id"

    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v2, p1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "PPA URL parameters: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tapjoy/TapjoyConnectCore$PPAThread;

    invoke-direct {v1, p0, v0}, Lcom/tapjoy/TapjoyConnectCore$PPAThread;-><init>(Lcom/tapjoy/TapjoyConnectCore;Ljava/util/Map;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public appPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Z

    return-void
.end method

.method public appResume()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "TapjoyConnect"

    const-string v1, "generating sessionID..."

    .line 2
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/tapjoy/TapjoyConnectCore;->T:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to generate session id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Z

    :cond_0
    return-void
.end method

.method public completeConnectCall()V
    .locals 8

    const-string v0, "TapjoyConnect"

    const-string/jumbo v1, "starting connect call..."

    .line 1
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://ws.tapjoyads.com/"

    if-eq v1, v2, :cond_0

    .line 7
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "https://connect.tapjoy.com/"

    .line 11
    :goto_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 12
    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object v2

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tapjoy/TapjoyConnectCore;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tapjoy/TapjoyConnectCore;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tapjoy/TapjoyConnectCore;->v:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tapjoy/TapjoyConnectCore;->Z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tapjoy/TapjoyConnectCore;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    :try_start_0
    invoke-static {v5}, Lcom/tapjoy/TapjoyUtil;->SHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-static {}, Lcom/tapjoy/internal/na;->a()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lcom/tapjoy/TapjoyAppSettings;->getConnectResult(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-static {v2, v4}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Connect using stored connect result"

    .line 18
    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-boolean v4, Lcom/tapjoy/TapjoyConnectCore;->U:Z

    .line 22
    sget-object v2, Lcom/tapjoy/TapjoyConnectCore$$ExternalSyntheticLambda3;->INSTANCE:Lcom/tapjoy/TapjoyConnectCore$$ExternalSyntheticLambda3;

    invoke-static {v2}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 27
    sget-object v2, Lcom/tapjoy/internal/k3;->a:Lcom/tapjoy/internal/j3;

    invoke-virtual {v2}, Lcom/tapjoy/internal/j3;->notifyObservers()V

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 31
    :goto_1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getURLParams()Ljava/util/Map;

    move-result-object v5

    .line 32
    invoke-static {}, Lcom/tapjoy/TJUserParameters;->getInstance()Lcom/tapjoy/TJUserParameters;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tapjoy/TJUserParameters;->a()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    sget-object v6, Lcom/tapjoy/TapjoyConnectCore;->f:Lcom/tapjoy/TapjoyURLConnection;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "api/connect/v3.json?"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7, v7, v5}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 37
    iget v5, v1, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_6

    .line 38
    iget-object v5, v1, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "Successfully connected to Tapjoy"

    .line 39
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sput-boolean v4, Lcom/tapjoy/TapjoyConnectCore;->U:Z

    .line 43
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    .line 49
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore$$ExternalSyntheticLambda4;->INSTANCE:Lcom/tapjoy/TapjoyConnectCore$$ExternalSyntheticLambda4;

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 54
    sget-object v0, Lcom/tapjoy/internal/k3;->a:Lcom/tapjoy/internal/j3;

    invoke-virtual {v0}, Lcom/tapjoy/internal/j3;->notifyObservers()V

    .line 56
    :cond_3
    sget-object v0, Lcom/tapjoy/internal/k3;->b:Lcom/tapjoy/internal/j3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/j3;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    .line 60
    iget v0, v1, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    const-string v1, "Invalid response formatting"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->a(ILjava/lang/String;)V

    .line 62
    :cond_5
    sget-object v0, Lcom/tapjoy/internal/k3;->b:Lcom/tapjoy/internal/j3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/j3;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-nez v2, :cond_8

    if-eqz v1, :cond_7

    .line 69
    iget v0, v1, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    const-string v1, "Invalid response"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x3

    const-string v1, "No response"

    .line 71
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->a(ILjava/lang/String;)V

    .line 75
    :cond_8
    :goto_3
    sget-object v0, Lcom/tapjoy/internal/k3;->b:Lcom/tapjoy/internal/j3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/j3;->notifyObservers(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->b:Z

    return v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->e:Lcom/tapjoy/TapjoyConnectCore;

    .line 2
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->f:Lcom/tapjoy/TapjoyURLConnection;

    const-string v0, "TapjoyConnect"

    const-string v1, "Releasing core static instance."

    .line 4
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
