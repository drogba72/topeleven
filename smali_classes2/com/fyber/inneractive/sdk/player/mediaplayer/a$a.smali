.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$a;->c:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$a;->a:I

    iput p3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$a;->c:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/a$k;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "Player Error: %d, %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$a;->c:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/a$k;

    .line 6
    new-instance v3, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$l;

    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$l;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 8
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    aput-object v3, v0, v5

    const-string v1, "%sonPlayerError called with: %s for onPlayerError"

    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/i;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/g;-><init>(Lcom/fyber/inneractive/sdk/player/controller/i;Lcom/fyber/inneractive/sdk/player/mediaplayer/a$l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/i;->h:Lcom/fyber/inneractive/sdk/player/d;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    return-void
.end method
