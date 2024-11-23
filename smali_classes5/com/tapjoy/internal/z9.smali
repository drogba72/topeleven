.class public final Lcom/tapjoy/internal/z9;
.super Lcom/tapjoy/TJConnectListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/tapjoy/TJConnectListener;

.field public final synthetic c:Lcom/tapjoy/e0;


# direct methods
.method public constructor <init>(Lcom/tapjoy/e0;Landroid/content/Context;Lcom/tapjoy/internal/fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/z9;->c:Lcom/tapjoy/e0;

    iput-object p2, p0, Lcom/tapjoy/internal/z9;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tapjoy/internal/z9;->b:Lcom/tapjoy/TJConnectListener;

    invoke-direct {p0}, Lcom/tapjoy/TJConnectListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/z9;->b:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJConnectListener;->onConnectFailure(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/tapjoy/internal/z9;->b:Lcom/tapjoy/TJConnectListener;

    invoke-virtual {p1}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V

    :cond_0
    return-void
.end method

.method public final onConnectSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/z9;->c:Lcom/tapjoy/e0;

    new-instance v1, Lcom/tapjoy/TJCurrency;

    iget-object v2, p0, Lcom/tapjoy/internal/z9;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tapjoy/TJCurrency;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tapjoy/e0;->e:Lcom/tapjoy/TJCurrency;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/z9;->c:Lcom/tapjoy/e0;

    new-instance v1, Lcom/tapjoy/TapjoyCache;

    iget-object v2, p0, Lcom/tapjoy/internal/z9;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tapjoy/TapjoyCache;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/z9;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tapjoy/TJEventOptimizer;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v0, p0, Lcom/tapjoy/internal/z9;->c:Lcom/tapjoy/e0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tapjoy/internal/y9;->a:Z

    .line 18
    iget-object v0, p0, Lcom/tapjoy/internal/z9;->b:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TapjoyAPI"

    invoke-static {v3, v2}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/z9;->onConnectFailure(ILjava/lang/String;)V

    return-void

    :catch_1
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/z9;->onConnectFailure(ILjava/lang/String;)V

    return-void
.end method
