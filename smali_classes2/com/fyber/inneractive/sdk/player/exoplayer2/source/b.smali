.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;IILcom/fyber/inneractive/sdk/player/exoplayer2/j;ILjava/lang/Object;JJJJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    move-object v1, p7

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->a:Ljava/lang/Object;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->b:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 3
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->b:J

    .line 4
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->c:J

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/w;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/w;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s AdaptiveMediaSourceEventListener onLoadCompleted called."

    .line 11
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
