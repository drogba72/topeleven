.class public final Lcom/fyber/inneractive/sdk/renderers/l;
.super Lcom/fyber/inneractive/sdk/flow/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/z<",
        "Lcom/fyber/inneractive/sdk/flow/c0;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/fyber/inneractive/sdk/util/c1;

.field public F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public G:Z

.field public H:Z

.field public I:Lcom/fyber/inneractive/sdk/interfaces/c$b;

.field public J:Lcom/fyber/inneractive/sdk/util/l0;

.field public w:Lcom/fyber/inneractive/sdk/renderers/m;

.field public x:Z

.field public y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/z;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->x:Z

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->z:Z

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->A:Z

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->B:Z

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->C:Z

    .line 28
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->D:Z

    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 37
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->G:Z

    .line 38
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->H:Z

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/renderers/l;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-nez v0, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g0;->n()V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 109
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sfiring impression!"

    .line 115
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "AD_IMPRESSION"

    .line 116
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/network/j0;->b(Ljava/lang/String;)V

    .line 122
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 123
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 124
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_3

    const-string/jumbo v1, "var forceReflow = function(elem){ elem = elem || document.documentElement; elem.style.zIndex = 2147483646; var width = elem.style.width, px = elem.offsetWidth+1; elem.style.width = px+\'px\'; setTimeout(function(){ elem.style.zIndex = 2147483646; elem.style.width = width; elem = null; }, 0); }; forceReflow(document.documentElement);"

    .line 125
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    .line 126
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_0

    .line 127
    :cond_4
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 128
    :goto_0
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 130
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->D()V

    .line 132
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->I()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/j;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 5
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 8
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/d;

    const-string v2, "close_clickable_area_dp"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final K()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 5
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 8
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/d;

    const-string v2, "close_visible_size_dp"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final L()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const/16 v1, 0x1f

    const/16 v5, 0x1e

    const-string v6, "rewarded_mraid_delay"

    .line 4
    invoke-virtual {v0, v1, v5, v6}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    move-result v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "%sGetting rewarded total delay of %d seconds"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const-wide/16 v5, 0x2

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "mraid_x_delay"

    invoke-virtual {v0, v5, v1}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_1

    .line 19
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 21
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/4 v0, 0x5

    if-eqz v2, :cond_2

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 25
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 26
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/b;

    const-string/jumbo v2, "skip_time_sec"

    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v2, 0x8

    if-gt v1, v2, :cond_3

    move v0, v1

    goto :goto_2

    .line 28
    :cond_2
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 29
    :cond_3
    :goto_2
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_4
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v0, v4

    return-wide v0
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sprovide reward called"

    .line 3
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->H:Z

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sreward was already provided"

    .line 7
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "%sreward sent"

    .line 13
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->I:Lcom/fyber/inneractive/sdk/interfaces/c$b;

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->I:Lcom/fyber/inneractive/sdk/interfaces/c$b;

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;

    .line 18
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 19
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/w;

    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;->onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v1, :cond_2

    .line 24
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/web/g0;->D:Z

    if-nez v1, :cond_3

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->G()V

    .line 28
    :cond_3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->H:Z

    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 5
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "updateWebViewLayoutParams called, but web view is invalid"

    .line 7
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(J)J
    .locals 3

    .line 92
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 93
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 94
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const-wide/16 v0, 0xd

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "mraid_x_fallback_delay"

    invoke-virtual {p1, v2, p2}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 p1, 0x3e8

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->I:Lcom/fyber/inneractive/sdk/interfaces/c$b;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;,
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/z;->a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 4
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v2, :cond_0

    .line 5
    check-cast v2, Lcom/fyber/inneractive/sdk/config/e0;

    .line 6
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    if-eqz v0, :cond_1

    .line 7
    move-object v1, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/c0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v1, :cond_c

    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-eqz v1, :cond_c

    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/c0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/p;->h()V

    .line 12
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/renderers/l;->z:Z

    .line 17
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/renderers/l;->A:Z

    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/util/l0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/util/l0;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->J:Lcom/fyber/inneractive/sdk/util/l0;

    .line 21
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/z;->k:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_a

    .line 23
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getCloseButton()Landroid/view/View;

    move-result-object p1

    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;->CloseButton:Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/j;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;)V

    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 28
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 29
    check-cast p1, Lcom/fyber/inneractive/sdk/response/f;

    .line 30
    iget v0, p1, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 32
    iget p1, p1, Lcom/fyber/inneractive/sdk/response/e;->f:I

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_3

    const/16 v1, 0xfa

    if-eq p1, v1, :cond_4

    :cond_3
    const/16 v1, 0x258

    if-ne v0, v1, :cond_5

    const/16 v1, 0x1f4

    if-ne p1, v1, :cond_5

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v4

    .line 33
    :goto_2
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->B:Z

    if-eqz v1, :cond_6

    .line 37
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    int-to-float v0, v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result v0

    int-to-float p1, p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/web/j;->setAdDefaultSize(II)V

    .line 38
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->w:Lcom/fyber/inneractive/sdk/renderers/m;

    if-nez p1, :cond_7

    .line 39
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/m;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/m;-><init>(Lcom/fyber/inneractive/sdk/renderers/l;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->w:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 40
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->w:Lcom/fyber/inneractive/sdk/renderers/m;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/web/f;->setListener(Lcom/fyber/inneractive/sdk/web/h0;)V

    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 44
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/e;

    .line 46
    iget-object v8, p1, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 47
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v9

    .line 48
    iget-object v10, p1, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v7, 0x0

    move-object v5, v0

    move-object v6, p2

    .line 49
    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 51
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    sget-object p2, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/e;->a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;)V

    .line 53
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/l;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    sget-object v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;->IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;

    invoke-virtual {p2, p1, v0}, Lcom/fyber/inneractive/sdk/web/j;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;)V

    .line 58
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->O()V

    .line 59
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/z;->k:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 60
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 61
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_9

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    sget-object v0, Lcom/fyber/inneractive/sdk/util/b0$c;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v0, p2, v1, p1}, Lcom/fyber/inneractive/sdk/util/b0;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/util/b0$d;)V

    .line 68
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/web/h;->setTapListener(Lcom/fyber/inneractive/sdk/web/a0$a;)V

    .line 69
    :cond_9
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/renderers/l;->z:Z

    .line 70
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p2, :cond_b

    .line 71
    new-instance p1, Lcom/fyber/inneractive/sdk/util/c1;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 73
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const/16 v1, 0x1f

    const/16 v2, 0x1e

    const-string v3, "rewarded_mraid_delay"

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 75
    invoke-direct {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/util/c1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->E:Lcom/fyber/inneractive/sdk/util/c1;

    .line 76
    new-instance p2, Lcom/fyber/inneractive/sdk/renderers/l$a;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/renderers/l$a;-><init>(Lcom/fyber/inneractive/sdk/renderers/l;)V

    .line 77
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    .line 78
    new-instance p2, Lcom/fyber/inneractive/sdk/util/c1$a;

    .line 79
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/util/c1$a;-><init>(Lcom/fyber/inneractive/sdk/util/c1;)V

    .line 80
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    .line 81
    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    const p1, 0x73310978

    .line 82
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :cond_a
    new-array p1, v3, [Ljava/lang/Object;

    .line 83
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    aput-object p2, p1, v4

    const-string p2, "InneractiveFullscreenMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    new-array p1, v3, [Ljava/lang/Object;

    .line 85
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "%sWeb view controller content is not valid. Web view might have crashed"

    .line 86
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Web view could not be loaded"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-array p1, v3, [Ljava/lang/Object;

    .line 89
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "%sNo display config for full screen mraid ad renderer! Cannot render"

    .line 90
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "No display config for full screen mraid"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->O()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;->ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/j;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Lcom/fyber/inneractive/sdk/flow/q;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/c0;

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/g0;->J:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->H()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Lcom/fyber/inneractive/sdk/util/a;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/util/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Lcom/fyber/inneractive/sdk/util/a;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 7
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 8
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/z;->k:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->destroy()V

    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->z:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->A:Z

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->w:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->E:Lcom/fyber/inneractive/sdk/util/c1;

    if-eqz v1, :cond_1

    .line 7
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->E:Lcom/fyber/inneractive/sdk/util/c1;

    .line 11
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/z;->destroy()V

    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->k:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->G:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->N()V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->G:Z

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->p:Z

    :goto_0
    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->k:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final r()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->G:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->N()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->A:Z

    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->J:Lcom/fyber/inneractive/sdk/util/l0;

    if-eqz v0, :cond_7

    .line 8
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/util/l0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/util/l0;->b:J

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/util/l0;->d:J

    sub-long/2addr v2, v6

    sub-long/2addr v2, v8

    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    .line 13
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long/2addr v2, v9

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 14
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v10, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v1

    const-string v2, "%d.%d"

    invoke-static {v6, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/util/l0;->b:J

    .line 16
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/util/l0;->c:J

    .line 17
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/util/l0;->d:J

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 20
    :goto_0
    new-instance v4, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/r;->INTERSTITIAL_VIEW_TIME:Lcom/fyber/inneractive/sdk/network/r;

    if-eqz v0, :cond_4

    .line 21
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 25
    :goto_3
    invoke-direct {v4, v5, v6, v7, v0}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    new-array v0, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "time"

    aput-object v5, v0, v8

    aput-object v2, v0, v1

    .line 27
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    .line 28
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 29
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/w;

    if-eqz v1, :cond_8

    .line 30
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/w;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/w;->a()V

    :cond_8
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/z;->t()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->E:Lcom/fyber/inneractive/sdk/util/c1;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 5
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/util/c1;->f:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-wide/16 v1, 0x32

    add-long/2addr v5, v1

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/util/c1;->f:J

    .line 6
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/util/c1;->a:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/util/c1;->b:J

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-lez v3, :cond_0

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/util/c1$b;->a()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    if-eqz v4, :cond_1

    const v4, 0x73310978

    .line 9
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->J:Lcom/fyber/inneractive/sdk/util/l0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 12
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/util/l0;->b:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/l0;->b:J

    .line 15
    :cond_2
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/util/l0;->c:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/l0;->c:J

    sub-long/2addr v3, v5

    .line 17
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/l0;->d:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/util/l0;->d:J

    .line 18
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/l0;->c:J

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 20
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    if-eqz v3, :cond_4

    .line 21
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_4

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    sub-long/2addr v3, v5

    .line 23
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 24
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    :cond_4
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/z;->v()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->E:Lcom/fyber/inneractive/sdk/util/c1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    if-eqz v0, :cond_0

    const v1, 0x73310978

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->J:Lcom/fyber/inneractive/sdk/util/l0;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/l0;->c:J

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 9
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    :cond_2
    return-void
.end method
