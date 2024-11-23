.class public final Lcom/fyber/inneractive/sdk/network/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/network/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/fyber/inneractive/sdk/network/v0$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/c0;Ljava/lang/Thread;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/network/v0$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/network/v0$a;-><init>(Lcom/fyber/inneractive/sdk/network/v0;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/v0;->d:Lcom/fyber/inneractive/sdk/network/v0$a;

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/v0;->b:Ljava/lang/ref/WeakReference;

    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/v0;->a:Ljava/lang/ref/WeakReference;

    .line 14
    iput p3, p0, Lcom/fyber/inneractive/sdk/network/v0;->c:I

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/network/c0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/c0<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/network/c0;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    const-class v3, Lcom/fyber/inneractive/sdk/network/v0;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "%s : NetworkWatchdogHolder : should report: %s"

    .line 4
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method
