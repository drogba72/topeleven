.class public final Lcom/fyber/inneractive/sdk/player/controller/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "%sonSurfaceTextureAvailable"

    .line 3
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Lcom/fyber/inneractive/sdk/player/controller/i;Landroid/graphics/SurfaceTexture;)V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 7
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->d:Lcom/fyber/inneractive/sdk/player/controller/i$f;

    if-eqz p3, :cond_0

    .line 8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    .line 9
    check-cast p3, Lcom/fyber/inneractive/sdk/player/controller/n;

    new-array p1, p2, [Ljava/lang/Object;

    .line 11
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    .line 14
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s onSurfaceTextureDestroyed"

    .line 3
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/i;->k()V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Landroid/view/Surface;)V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 7
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->o:Z

    .line 8
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v4, v5, :cond_1

    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v4, v5, :cond_1

    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s caching surface texture"

    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 17
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    .line 18
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->i:Landroid/os/Handler;

    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/f$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/f$a;-><init>(Lcom/fyber/inneractive/sdk/player/controller/f;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "%sReleasing surface texture"

    .line 22
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 24
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->d:Lcom/fyber/inneractive/sdk/player/controller/i$f;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/n;

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->i:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/j;

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/player/controller/j;-><init>(Lcom/fyber/inneractive/sdk/player/controller/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 10
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->o:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->l:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Landroid/view/Surface;)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/i;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->o:Z

    :cond_1
    return-void
.end method
