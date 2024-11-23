.class public final Lcom/fyber/inneractive/sdk/player/ui/h;
.super Lcom/fyber/inneractive/sdk/player/ui/s;
.source "SourceFile"


# instance fields
.field public final D:Lcom/fyber/inneractive/sdk/player/ui/k;

.field public E:Lcom/fyber/inneractive/sdk/player/ui/q;

.field public final F:Lcom/fyber/inneractive/sdk/flow/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p4, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->F:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz p3, :cond_0

    .line 25
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/c;->b()Lcom/fyber/inneractive/sdk/flow/g0;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->F:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 26
    sget-object v6, Lcom/fyber/inneractive/sdk/renderers/d$a;->ORIGINAL:Lcom/fyber/inneractive/sdk/renderers/d$a;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/a;Ljava/lang/String;Lcom/fyber/inneractive/sdk/renderers/d$a;)Lcom/fyber/inneractive/sdk/player/ui/k;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 28
    invoke-virtual {p0, p1, p3, p2}, Lcom/fyber/inneractive/sdk/player/ui/h;->a(Lcom/fyber/inneractive/sdk/player/ui/k;Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/a;)Lcom/fyber/inneractive/sdk/player/ui/q;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/h;->r()V

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/h;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 31
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/ui/h;->a(Lcom/fyber/inneractive/sdk/player/ui/q;)V

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 8
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->h:Z

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/q;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/ui/k;Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/a;)Lcom/fyber/inneractive/sdk/player/ui/q;
    .locals 6

    const-string v0, "IAVideoViewComposition"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string p2, "%s : flow manager is missing, unexpected and dynamic controls status are unknown"

    .line 1
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/web/remoteui/a;->TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/h;->getAdRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object p2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/h;->getAdResponse()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p3

    const-string v0, "Missing flow manager"

    const-string v1, ""

    .line 4
    invoke-static {p1, p2, p3, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/e;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 12
    iget-object v4, p2, Lcom/fyber/inneractive/sdk/player/e;->B:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    if-eqz v4, :cond_1

    .line 13
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v4, :cond_3

    .line 14
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 15
    :goto_1
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->h:Z

    if-eqz v5, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string p2, "%s : dynamic controls are already destroyed"

    .line 16
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 17
    :cond_4
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->g:Z

    if-eqz v5, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string p3, "%s : dynamic controls load process timed out"

    .line 18
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/player/e;->B:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    goto :goto_2

    :cond_5
    move-object p1, v3

    .line 21
    :goto_2
    sget-object p2, Lcom/fyber/inneractive/sdk/web/remoteui/a;->TEMPLATE_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    const-string p3, "Template loading is timed out"

    invoke-virtual {p1, p2, p3, v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;ZLjava/util/HashMap;)V

    goto :goto_4

    .line 22
    :cond_6
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 23
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    if-nez v5, :cond_8

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string p3, "%s : dynamic controls are not ready, yet"

    .line 24
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/player/e;->B:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    goto :goto_3

    :cond_7
    move-object p1, v3

    .line 27
    :goto_3
    sget-object p2, Lcom/fyber/inneractive/sdk/web/remoteui/a;->TEMPLATE_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    const-string p3, "Template isn\'t loaded yet"

    invoke-virtual {p1, p2, p3, v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;ZLjava/util/HashMap;)V

    :goto_4
    return-object v3

    .line 31
    :cond_8
    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p3, v4, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/ui/remote/b;Lcom/fyber/inneractive/sdk/player/ui/k;)V

    return-object p2

    :cond_9
    :goto_5
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string p2, "%s : dynamic controls are not available"

    .line 32
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public final a(II)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(II)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->destroy()V

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/ui/q;)V
    .locals 7

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 35
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/player/ui/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 36
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/ui/k;->T:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    .line 38
    :goto_1
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/ui/h;->g(Z)V

    .line 39
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/k;->R:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v3

    .line 41
    :goto_2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->e(Z)V

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/k;->h()V

    .line 44
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {p0, p1, v3, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/h;->getAdRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/h;->getAdResponse()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 48
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->f:Ljava/lang/String;

    .line 49
    new-instance v5, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v6, Lcom/fyber/inneractive/sdk/network/r;->VAST_EVENT_DVC_IMPRESSION:Lcom/fyber/inneractive/sdk/network/r;

    .line 50
    invoke-direct {v5, v6, v0, v4, v2}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "templateURL"

    aput-object v4, v0, v3

    aput-object p1, v0, v1

    .line 52
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/q0;II)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/util/q0;II)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->a(Z)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/k;->a(Z)V

    :goto_0
    return-void
.end method

.method public final a(ZII)V
    .locals 1

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZII)V

    .line 55
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZII)V

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/ignite/l;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/k;->a(ZLcom/fyber/inneractive/sdk/ignite/l;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/q;->a(ZLcom/fyber/inneractive/sdk/ignite/l;)V

    :goto_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/k;->a(ZLjava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/q;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/k;->b(II)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/q;->b(II)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->b(Z)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
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

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->destroy()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/k;->c(Z)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->c(Z)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->d(Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/k;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->e(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->f()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->f(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/k;->f(Z)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->g()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/q;->g()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->g(Z)V

    :cond_0
    return-void
.end method

.method public getAdRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->F:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAdResponse()Lcom/fyber/inneractive/sdk/response/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->F:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEndCardView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getEndCardView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/q;->getTrackingFriendlyView()[Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTrackingFriendlyView()[Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/q;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/k;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/k;->h()V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/q;->h()V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->h(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->h(Z)V

    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 4
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->m:Z

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->j()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->k()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->l()V

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/q;->Q:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 4
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->l:Z

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->n()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/k;->o()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/k;->p()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->q()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->w:Lcom/fyber/inneractive/sdk/util/q0;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->w:Lcom/fyber/inneractive/sdk/util/q0;

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/widget/ImageView;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/view/ViewGroup;

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Landroid/view/View;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Landroid/view/View;

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Landroid/widget/TextView;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:Landroid/widget/ImageView;

    const/16 v0, 0xa

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/view/ViewGroup;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    return-void
.end method

.method public setAppInfoButtonRound(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/k;->setAppInfoButtonRound(Landroid/widget/TextView;)V

    return-void
.end method

.method public setLastFrameBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/player/ui/m;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/d;->setListener(Lcom/fyber/inneractive/sdk/player/ui/m;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/d;->setListener(Lcom/fyber/inneractive/sdk/player/ui/m;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->setListener(Lcom/fyber/inneractive/sdk/player/ui/m;)V

    :cond_0
    return-void
.end method

.method public setMuteButtonState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/k;->setMuteButtonState(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->setMuteButtonState(Z)V

    :cond_0
    return-void
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setRemainingTime(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->setRemainingTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/q;->setSkipText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setUnitConfig(Lcom/fyber/inneractive/sdk/config/f0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/d;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/f0;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/d;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/f0;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->b(Lcom/fyber/inneractive/sdk/player/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/h;->E:Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/d;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/f0;)V

    :cond_0
    return-void
.end method
