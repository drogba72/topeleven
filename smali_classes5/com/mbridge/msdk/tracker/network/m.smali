.class public Lcom/mbridge/msdk/tracker/network/m;
.super Ljava/lang/Object;
.source "MBridgeVolleyManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "m"

.field private static volatile b:Lcom/mbridge/msdk/tracker/network/m;


# instance fields
.field private c:Lcom/mbridge/msdk/tracker/network/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/tracker/network/m;
    .locals 2

    .line 20
    sget-object v0, Lcom/mbridge/msdk/tracker/network/m;->b:Lcom/mbridge/msdk/tracker/network/m;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/mbridge/msdk/tracker/network/m;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/tracker/network/m;->b:Lcom/mbridge/msdk/tracker/network/m;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/mbridge/msdk/tracker/network/m;

    invoke-direct {v1}, Lcom/mbridge/msdk/tracker/network/m;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/tracker/network/m;->b:Lcom/mbridge/msdk/tracker/network/m;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/tracker/network/m;->b:Lcom/mbridge/msdk/tracker/network/m;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/mbridge/msdk/tracker/network/v;
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/m;->c:Lcom/mbridge/msdk/tracker/network/v;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/b;

    new-instance v1, Lcom/mbridge/msdk/tracker/network/toolbox/k;

    invoke-direct {v1}, Lcom/mbridge/msdk/tracker/network/toolbox/k;-><init>()V

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/b;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;)V

    const/4 v1, 0x0

    const/16 v2, 0xa

    new-instance v3, Lcom/mbridge/msdk/tracker/network/toolbox/j;

    invoke-direct {v3}, Lcom/mbridge/msdk/tracker/network/toolbox/j;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/tracker/network/toolbox/n;->a(Lcom/mbridge/msdk/tracker/network/n;Lcom/mbridge/msdk/tracker/network/x;ILcom/mbridge/msdk/tracker/network/b;)Lcom/mbridge/msdk/tracker/network/v;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/m;->c:Lcom/mbridge/msdk/tracker/network/v;

    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/v;->a()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/m;->c:Lcom/mbridge/msdk/tracker/network/v;

    return-object v0
.end method
