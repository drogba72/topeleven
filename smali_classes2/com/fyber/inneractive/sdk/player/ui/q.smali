.class public final Lcom/fyber/inneractive/sdk/player/ui/q;
.super Lcom/fyber/inneractive/sdk/player/ui/i;
.source "SourceFile"


# instance fields
.field public O:I

.field public P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

.field public final Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/ui/remote/b;Lcom/fyber/inneractive/sdk/player/ui/k;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/ui/i;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/e;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->O:I

    .line 12
    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    invoke-direct {p2, p4}, Lcom/fyber/inneractive/sdk/player/ui/remote/f;-><init>(Lcom/fyber/inneractive/sdk/player/ui/k;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 13
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 14
    invoke-virtual {p3, p2}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a(Lcom/fyber/inneractive/sdk/player/ui/remote/f;)V

    .line 15
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p2, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d()Lcom/fyber/inneractive/sdk/web/remoteui/c;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p0, p3, p4, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    int-to-float p1, p1

    .line 18
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->O:I

    int-to-float v1, v0

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const-string p1, "FyberRemoteUiBridge.updateProgressBar(%d, %.2f)"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 23
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 24
    invoke-virtual {v2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    .line 11
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->d:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "FyberRemoteUiBridge.showBufferingOverlay(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 16
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 17
    invoke-virtual {v2, p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/ignite/l;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    .line 5
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->e:Z

    .line 6
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->l:Lcom/fyber/inneractive/sdk/ignite/l;

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    .line 8
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->j:Z

    .line 9
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    return v0
.end method

.method public final b(II)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->O:I

    .line 10
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/i;->b(II)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->g:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "FyberRemoteUiBridge.showCountdownText(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 7
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 8
    invoke-virtual {v2, p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a()V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    .line 5
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->h:Z

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "end card is visible and requested to show last frame image with value of %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_1

    .line 7
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->k:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "FyberRemoteUiBridge.showLastFrameImage(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 12
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 13
    invoke-virtual {v2, p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "IAVideoViewRemote"

    aput-object v2, v0, v1

    const-string v1, "%s: destroy() : destroying remote UI"

    .line 1
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a()V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->destroy()V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->i:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const-string p1, "FyberRemoteUiBridge.showMuteButton()"

    goto :goto_0

    :cond_1
    const-string p1, "FyberRemoteUiBridge.hideMuteButton()"

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 7
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 8
    invoke-virtual {v1, p1, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->c:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "FyberRemoteUiBridge.showPlayOverlay(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 7
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 8
    invoke-virtual {v2, p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 12
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    const-string v2, "FyberRemoteUiBridge.enableSkip()"

    .line 13
    invoke-virtual {v1, v2, v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->f:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "FyberRemoteUiBridge.showProgressBar(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 7
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 8
    invoke-virtual {v2, p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public getTickFractions()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 12
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    const-string v2, "FyberRemoteUiBridge.hideOverlays()"

    .line 13
    invoke-virtual {v1, v2, v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->P:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->b:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "FyberRemoteUiBridge.showSkipLayout(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 7
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 8
    invoke-virtual {v2, p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->m:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->l:Z

    return v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public setAppInfoButtonRound(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public setIsSkipEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 2
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->m:Z

    return-void
.end method

.method public setLastFrameBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 4
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data:image/png;base64,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "FyberRemoteUiBridge.setLastFrameBitmap(\"%s\")"

    .line 7
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 9
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 10
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 11
    invoke-virtual {v1, p1, v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    :cond_1
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/q;->d(Z)V

    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/player/ui/m;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/d;->setListener(Lcom/fyber/inneractive/sdk/player/ui/m;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 3
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->e:Lcom/fyber/inneractive/sdk/player/ui/m;

    return-void
.end method

.method public setMuteButtonState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v1, "FyberRemoteUiBridge.setMute()"

    goto :goto_0

    :cond_0
    const-string v1, "FyberRemoteUiBridge.setUnmute()"

    .line 3
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 4
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->c:Z

    .line 5
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 8
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "FyberRemoteUiBridge.setRemainingTime(\"%s\")"

    .line 2
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 5
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 6
    invoke-virtual {v2, p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "FyberRemoteUiBridge.setSkipText(\"%s\")"

    .line 2
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 5
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 6
    invoke-virtual {v2, p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
