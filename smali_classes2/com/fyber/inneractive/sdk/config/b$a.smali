.class public final Lcom/fyber/inneractive/sdk/config/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$a;->a:Lcom/fyber/inneractive/sdk/config/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/16 v1, 0x7b

    if-ne p1, v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$a;->a:Lcom/fyber/inneractive/sdk/config/b;

    .line 3
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/util/c1;

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "startCounting"

    .line 6
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/util/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lcom/fyber/inneractive/sdk/util/c1$a;

    .line 9
    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/util/c1$a;-><init>(Lcom/fyber/inneractive/sdk/util/c1;)V

    .line 10
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    .line 11
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    const p1, 0x73310978

    .line 12
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Pause signal"

    .line 13
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2

    :cond_2
    return v0
.end method
