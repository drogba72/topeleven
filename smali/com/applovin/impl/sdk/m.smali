.class public Lcom/applovin/impl/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/m$f;,
        Lcom/applovin/impl/sdk/m$i;,
        Lcom/applovin/impl/sdk/m$j;,
        Lcom/applovin/impl/sdk/m$d;,
        Lcom/applovin/impl/sdk/m$e;,
        Lcom/applovin/impl/sdk/m$g;,
        Lcom/applovin/impl/sdk/m$h;,
        Lcom/applovin/impl/sdk/m$b;,
        Lcom/applovin/impl/sdk/m$c;
    }
.end annotation


# static fields
.field private static final D:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final E:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final F:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final A:I

.field private final B:Lcom/applovin/impl/sdk/j;

.field private final C:Landroid/content/Context;

.field private final a:Lcom/applovin/impl/sdk/m$i;

.field private final b:Lcom/applovin/impl/sdk/m$j;

.field private final c:Lcom/applovin/impl/sdk/m$d;

.field private final d:Lcom/applovin/impl/sdk/m$e;

.field private final e:Lcom/applovin/impl/sdk/m$g;

.field private final f:Lcom/applovin/impl/sdk/m$h;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:D

.field private final j:Z

.field private k:Ljava/lang/String;

.field private l:J

.field private final m:Lcom/applovin/impl/sdk/m$b;

.field private n:Z

.field private o:Lcom/applovin/impl/sdk/m$f;

.field private p:Lcom/applovin/impl/sdk/m$f;

.field private q:Lcom/applovin/impl/sdk/m$f;

.field private r:Lcom/applovin/impl/sdk/m$f;

.field private s:Lcom/applovin/impl/sdk/m$f;

.field private t:Lcom/applovin/impl/sdk/m$f;

.field private u:Lcom/applovin/impl/sdk/m$f;

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public static synthetic $r8$lambda$S-pxzCorpZGthSlg_5H2GjUge-Y(Lcom/applovin/impl/sdk/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->I()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/m;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/m;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/m;->F:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    .line 5
    sget-object v1, Lcom/applovin/impl/sj;->B4:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/sdk/m;->v:I

    .line 6
    sget-object v1, Lcom/applovin/impl/sj;->C4:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/sdk/m;->w:I

    .line 7
    sget-object v1, Lcom/applovin/impl/sj;->D4:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/sdk/m;->x:I

    .line 8
    sget-object v1, Lcom/applovin/impl/sj;->E4:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/sdk/m;->y:I

    .line 9
    sget-object v1, Lcom/applovin/impl/sj;->F4:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/sdk/m;->z:I

    .line 10
    sget-object v1, Lcom/applovin/impl/sj;->G4:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/sdk/m;->A:I

    .line 15
    new-instance v1, Lcom/applovin/impl/sdk/m$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/m$i;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/m$a;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/m$i;

    .line 16
    new-instance v1, Lcom/applovin/impl/sdk/m$j;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/m$j;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/m$a;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/m$j;

    .line 17
    new-instance v1, Lcom/applovin/impl/sdk/m$d;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/m$d;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/m$a;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/m$d;

    .line 18
    new-instance v1, Lcom/applovin/impl/sdk/m$e;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/m$e;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/m$a;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/m;->d:Lcom/applovin/impl/sdk/m$e;

    .line 19
    new-instance v1, Lcom/applovin/impl/sdk/m$g;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/m$g;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/m$a;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/m;->e:Lcom/applovin/impl/sdk/m$g;

    .line 20
    new-instance v1, Lcom/applovin/impl/sdk/m$h;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/m$h;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/m$a;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/m;->f:Lcom/applovin/impl/sdk/m$h;

    .line 22
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fireos"

    goto :goto_0

    :cond_0
    const-string v1, "android"

    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/sdk/m;->g:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->getOrientation(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const-string v1, "portrait"

    .line 27
    iput-object v1, p0, Lcom/applovin/impl/sdk/m;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v1, "landscape"

    .line 31
    iput-object v1, p0, Lcom/applovin/impl/sdk/m;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "none"

    .line 35
    iput-object v1, p0, Lcom/applovin/impl/sdk/m;->h:Ljava/lang/String;

    .line 39
    :goto_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 40
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 42
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    const-wide v8, 0x414b774000000000L    # 3600000.0

    div-double/2addr v4, v8

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/impl/sdk/m;->i:D

    const-string v1, "sensor"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    .line 48
    invoke-virtual {v1, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/m;->j:Z

    .line 50
    invoke-static {}, Lcom/applovin/impl/z3;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    :goto_3
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 56
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v4, 0x2c

    if-ne v0, v4, :cond_5

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 65
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->k:Ljava/lang/String;

    .line 70
    :cond_6
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/m;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v1, "DataProvider"

    const-string v3, "Unable to collect total disk space."

    invoke-virtual {p1, v1, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_7
    :goto_4
    new-instance p1, Lcom/applovin/impl/sdk/m$b;

    invoke-direct {p1, p0, v2}, Lcom/applovin/impl/sdk/m$b;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/m$a;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->m:Lcom/applovin/impl/sdk/m$b;

    return-void
.end method

.method private synthetic I()V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/m;->F:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/m$d;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m$d;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/m$f;)Lcom/applovin/impl/sdk/m$f;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->o:Lcom/applovin/impl/sdk/m$f;

    return-object p1
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/impl/sdk/m;->D:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/l0$a;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/applovin/impl/sdk/m;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/m$c;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/applovin/impl/sdk/m;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/m$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->o:Lcom/applovin/impl/sdk/m$f;

    return-object p0
.end method

.method private b()Z
    .locals 2

    .line 2
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "lz}$blpz"

    .line 3
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/m;->x:I

    return p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 38
    fill-array-data v1, :array_0

    .line 40
    new-array v2, v0, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    const/16 v4, 0x9

    :goto_1
    if-ltz v4, :cond_0

    .line 47
    aget-char v5, v2, v3

    aget v6, v1, v4

    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :array_0
    .array-data 4
        0xb
        0xc
        0xa
        0x3
        0x2
        0x1
        0xf
        0xa
        0xf
        0xe
    .end array-data
.end method

.method private c()Z
    .locals 9

    const-string v0, "&zpz}ld&hyy&Z|yl{|zl{\'hyb"

    const-string v1, "&zk`g&z|"

    const-string v2, "&zpz}ld&k`g&z|"

    const-string v3, "&zpz}ld&qk`g&z|"

    const-string v4, "&mh}h&efjhe&qk`g&z|"

    const-string v5, "&mh}h&efjhe&k`g&z|"

    const-string v6, "&zpz}ld&zm&qk`g&z|"

    const-string v7, "&zpz}ld&k`g&oh`ezhol&z|"

    const-string v8, "&mh}h&efjhe&z|"

    .line 2
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    .line 32
    aget-object v3, v0, v2

    .line 34
    invoke-direct {p0, v3}, Lcom/applovin/impl/sdk/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/m;->A:I

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/m;->w:I

    return p0
.end method

.method static synthetic g(Lcom/applovin/impl/sdk/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/m;->y:I

    return p0
.end method

.method static synthetic h(Lcom/applovin/impl/sdk/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/m;->v:I

    return p0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/m;->l:J

    return-wide v0
.end method

.method protected B()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/m;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method protected C()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.google.android.play.feature.HPE_EXPERIENCE"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.hardware.type.pc"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v0, :cond_1

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method protected D()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/m;->j:Z

    return v0
.end method

.method protected F()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/z3;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object v2

    const-string v3, "DataProvider"

    const-string v4, "Unable to collect constrained network info."

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v1
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/m;->n:Z

    return v0
.end method

.method protected H()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->q:Lcom/applovin/impl/sdk/m$f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->q:Lcom/applovin/impl/sdk/m$f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 6
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/m$f;

    invoke-static {}, Lcom/applovin/impl/yp;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v1, p0, Lcom/applovin/impl/sdk/m;->y:I

    int-to-long v4, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->q:Lcom/applovin/impl/sdk/m$f;

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/tm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/em;

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    new-instance v3, Lcom/applovin/impl/sdk/m$a;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/m$a;-><init>(Lcom/applovin/impl/sdk/m;)V

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/em;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/em$a;)V

    sget-object v2, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/tm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/jn;

    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    new-instance v4, Lcom/applovin/impl/sdk/m$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/m$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/m;)V

    const/4 v5, 0x1

    const-string v6, "setDeviceVolume"

    invoke-direct {v1, v3, v5, v6, v4}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method public d()Lcom/applovin/impl/l0$a;
    .locals 5

    .line 312
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/l0;->b(Landroid/content/Context;)Lcom/applovin/impl/l0$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Lcom/applovin/impl/l0$a;

    invoke-direct {v0}, Lcom/applovin/impl/l0$a;-><init>()V

    return-object v0

    .line 322
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->H3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 324
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->G3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 329
    invoke-virtual {v0, v1}, Lcom/applovin/impl/l0$a;->a(Ljava/lang/String;)V

    .line 333
    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/m;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 338
    :cond_2
    new-instance v0, Lcom/applovin/impl/l0$a;

    invoke-direct {v0}, Lcom/applovin/impl/l0$a;-><init>()V

    .line 345
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->C0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 347
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTestDeviceAdvertisingIds()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 349
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 351
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getTestDeviceAdvertisingIds()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 356
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 357
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 359
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/applovin/impl/sdk/m;->n:Z

    .line 363
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->h()Lcom/applovin/impl/sdk/m$c;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 364
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/m$c;->a()Ljava/lang/String;

    move-result-object v2

    .line 365
    :cond_6
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 367
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/m;->n:Z

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    iput-boolean v1, p0, Lcom/applovin/impl/sdk/m;->n:Z

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 372
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/m;->n:Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method protected e()J
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "AccessibilityMenuService"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x100

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "SelectToSpeakService"

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x200

    or-long/2addr v1, v3

    :cond_1
    const-string v3, "SoundAmplifierService"

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    :cond_2
    const-string v3, "SpeechToTextAccessibilityService"

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x80

    or-long/2addr v1, v3

    :cond_3
    const-string v3, "SwitchAccessService"

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x4

    or-long/2addr v1, v3

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    const-wide/16 v3, 0x400

    or-long/2addr v1, v3

    :cond_5
    const-string v0, "accessibility_enabled"

    .line 37
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x8

    or-long/2addr v1, v3

    :cond_6
    const-string v0, "touch_exploration_enabled"

    .line 42
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x10

    or-long/2addr v1, v3

    .line 47
    :cond_7
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "accessibility_display_inversion_enabled"

    .line 49
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v3, 0x20

    or-long/2addr v1, v3

    :cond_8
    const-string v0, "skip_first_use_hints"

    .line 54
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x40

    or-long/2addr v1, v3

    :cond_9
    const-string v0, "lock_screen_allow_remote_input"

    .line 60
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v3, 0x800

    or-long/2addr v1, v3

    :cond_a
    const-string v0, "enabled_accessibility_audio_description_by_default"

    .line 65
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v3, 0x1000

    or-long/2addr v1, v3

    :cond_b
    const-string v0, "accessibility_shortcut_on_lock_screen"

    .line 70
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v3, 0x2000

    or-long/2addr v1, v3

    :cond_c
    const-string v0, "wear_talkback_enabled"

    .line 75
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v3, 0x4000

    or-long/2addr v1, v3

    :cond_d
    const-string v0, "hush_gesture_used"

    .line 80
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/32 v3, 0x8000

    or-long/2addr v1, v3

    :cond_e
    const-string v0, "high_text_contrast_enabled"

    .line 85
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/32 v3, 0x10000

    or-long/2addr v1, v3

    :cond_f
    const-string v0, "accessibility_display_magnification_enabled"

    .line 90
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/32 v3, 0x20000

    or-long/2addr v1, v3

    :cond_10
    const-string v0, "accessibility_display_magnification_navbar_enabled"

    .line 95
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/32 v3, 0x40000

    or-long/2addr v1, v3

    :cond_11
    const-string v0, "accessibility_captioning_enabled"

    .line 100
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/32 v3, 0x80000

    or-long/2addr v1, v3

    :cond_12
    const-string v0, "accessibility_display_daltonizer_enabled"

    .line 105
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/32 v3, 0x100000

    or-long/2addr v1, v3

    :cond_13
    const-string v0, "accessibility_autoclick_enabled"

    .line 110
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/32 v3, 0x200000

    or-long/2addr v1, v3

    :cond_14
    const-string v0, "accessibility_large_pointer_icon"

    .line 115
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/32 v3, 0x400000

    or-long/2addr v1, v3

    :cond_15
    const-string v0, "reduce_bright_colors_activated"

    .line 120
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/32 v3, 0x800000

    or-long/2addr v1, v3

    :cond_16
    const-string v0, "reduce_bright_colors_persist_across_reboots"

    .line 125
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/32 v3, 0x1000000

    or-long/2addr v1, v3

    :cond_17
    const-string v0, "tty_mode_enabled"

    .line 130
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/32 v3, 0x2000000

    or-long/2addr v1, v3

    :cond_18
    const-string v0, "rtt_calling_mode"

    .line 135
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/32 v3, 0x4000000

    or-long/2addr v1, v3

    :cond_19
    const-string v0, "accessibility_floating_menu_fade_enabled"

    .line 140
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/32 v3, 0x8000000

    or-long/2addr v1, v3

    :cond_1a
    const-string v0, "accessibility_show_window_magnification_prompt"

    .line 145
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/32 v3, 0x10000000

    or-long/2addr v1, v3

    :cond_1b
    const-string v0, "accessibility_floating_menu_migration_tooltip_prompt"

    .line 150
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/32 v3, 0x20000000

    or-long/2addr v1, v3

    :cond_1c
    const-string v0, "accessibility_magnification_mode"

    .line 160
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    const-wide/32 v4, 0x40000000

    :goto_1
    or-long/2addr v1, v4

    goto :goto_2

    :cond_1d
    if-ne v0, v3, :cond_1e

    const-wide v4, 0x80000000L

    goto :goto_1

    :cond_1e
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1f

    const-wide v4, 0x100000000L

    goto :goto_1

    :cond_1f
    const/4 v4, 0x3

    if-ne v0, v4, :cond_20

    const-wide v4, 0x200000000L

    goto :goto_1

    :cond_20
    :goto_2
    const-string v0, "accessibility_button_mode"

    .line 179
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_21

    const-wide v4, 0x400000000L

    :goto_3
    or-long/2addr v1, v4

    goto :goto_4

    :cond_21
    if-ne v0, v3, :cond_22

    const-wide v4, 0x800000000L

    goto :goto_3

    :cond_22
    :goto_4
    const-string v0, "accessibility_floating_menu_size"

    .line 190
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_23

    const-wide v4, 0x1000000000L

    :goto_5
    or-long/2addr v1, v4

    goto :goto_6

    :cond_23
    if-ne v0, v3, :cond_24

    const-wide v4, 0x2000000000L

    goto :goto_5

    :cond_24
    :goto_6
    const-string v0, "accessibility_floating_menu_icon_type"

    .line 201
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_25

    const-wide v3, 0x4000000000L

    :goto_7
    or-long/2addr v1, v3

    goto :goto_8

    :cond_25
    if-ne v0, v3, :cond_26

    const-wide v3, 0x8000000000L

    goto :goto_7

    :cond_26
    :goto_8
    return-wide v1
.end method

.method protected f()Lcom/applovin/impl/l0$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/m;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/l0$a;

    return-object v0
.end method

.method public g()Lcom/applovin/impl/sdk/m$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->m:Lcom/applovin/impl/sdk/m$b;

    return-object v0
.end method

.method public h()Lcom/applovin/impl/sdk/m$c;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/m;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/m$c;

    return-object v0
.end method

.method public i()Lcom/applovin/impl/sdk/m$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/m$d;

    return-object v0
.end method

.method public j()Lcom/applovin/impl/sdk/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->d:Lcom/applovin/impl/sdk/m$e;

    return-object v0
.end method

.method protected k()Ljava/lang/Float;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->r:Lcom/applovin/impl/sdk/m$f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->r:Lcom/applovin/impl/sdk/m$f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/impl/oj;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/m$f;

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/impl/oj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/oj;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, p0, Lcom/applovin/impl/sdk/m;->v:I

    int-to-long v4, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->r:Lcom/applovin/impl/sdk/m$f;

    .line 10
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    return-object v0
.end method

.method protected l()Ljava/lang/Float;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->s:Lcom/applovin/impl/sdk/m$f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->s:Lcom/applovin/impl/sdk/m$f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/impl/oj;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/m$f;

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/impl/oj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/oj;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, p0, Lcom/applovin/impl/sdk/m;->v:I

    int-to-long v4, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->s:Lcom/applovin/impl/sdk/m$f;

    .line 10
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    return-object v0
.end method

.method public m()Lcom/applovin/impl/sdk/m$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->e:Lcom/applovin/impl/sdk/m$g;

    return-object v0
.end method

.method protected n()F
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "font_scale"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    const-string v2, "DataProvider"

    const-string v3, "Error collecting font scale"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method protected o()Ljava/lang/Long;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->p:Lcom/applovin/impl/sdk/m$f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->p:Lcom/applovin/impl/sdk/m$f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    .line 9
    new-instance v8, Lcom/applovin/impl/sdk/m$f;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v0, p0, Lcom/applovin/impl/sdk/m;->y:I

    int-to-long v5, v0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    iput-object v8, p0, Lcom/applovin/impl/sdk/m;->p:Lcom/applovin/impl/sdk/m$f;

    .line 11
    invoke-static {v8}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    const-string v2, "DataProvider"

    const-string v3, "Unable to collect free space."

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/applovin/impl/sdk/m$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->f:Lcom/applovin/impl/sdk/m$h;

    return-object v0
.end method

.method protected r()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->t:Lcom/applovin/impl/sdk/m$f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->t:Lcom/applovin/impl/sdk/m$f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/m$f;

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    invoke-static {v1}, Lcom/applovin/impl/e4;->g(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v3

    iget v1, p0, Lcom/applovin/impl/sdk/m;->A:I

    int-to-long v4, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->t:Lcom/applovin/impl/sdk/m$f;

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public v()Lcom/applovin/impl/sdk/m$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/m$i;

    return-object v0
.end method

.method protected w()Ljava/lang/Integer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->u:Lcom/applovin/impl/sdk/m$f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->u:Lcom/applovin/impl/sdk/m$f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-object v0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 12
    new-instance v7, Lcom/applovin/impl/sdk/m$f;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/applovin/impl/sdk/m;->w:I

    int-to-long v4, v0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    iput-object v7, p0, Lcom/applovin/impl/sdk/m;->u:Lcom/applovin/impl/sdk/m$f;

    .line 14
    invoke-static {v7}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->B:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    const-string v2, "DataProvider"

    const-string v3, "Unable to collect screen brightness"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected x()Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJSONArray([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 9
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-object v0
.end method

.method public y()Lcom/applovin/impl/sdk/m$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/m$j;

    return-object v0
.end method

.method public z()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/m;->i:D

    return-wide v0
.end method
