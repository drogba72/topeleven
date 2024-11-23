.class public final Lcom/fyber/inneractive/sdk/renderers/n;
.super Lcom/fyber/inneractive/sdk/flow/z;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/z<",
        "Lcom/fyber/inneractive/sdk/flow/g0;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/controller/y;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lcom/fyber/inneractive/sdk/interfaces/c$b;

.field public E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public F:Lcom/fyber/inneractive/sdk/renderers/o;

.field public G:Z

.field public final H:Lcom/fyber/inneractive/sdk/renderers/n$a;

.field public final I:Landroid/widget/RelativeLayout$LayoutParams;

.field public J:Z

.field public K:Z

.field public w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

.field public x:Lcom/fyber/inneractive/sdk/player/ui/l;

.field public y:Lcom/fyber/inneractive/sdk/player/controller/b;

.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/z;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->A:Z

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Z

    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->C:Z

    .line 39
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 46
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->G:Z

    .line 48
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/n$a;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/renderers/n$a;-><init>(Lcom/fyber/inneractive/sdk/renderers/n;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->H:Lcom/fyber/inneractive/sdk/renderers/n$a;

    .line 80
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->I:Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->J:Z

    .line 85
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->K:Z

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->J:Z

    return v0
.end method

.method public final J()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 5
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/q;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/q;

    const-string v2, "close_clickable_area_dp"

    .line 6
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

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 5
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/q;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/q;

    const-string v2, "close_visible_size_dp"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final L()J
    .locals 10

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_0

    .line 4
    const-class v5, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 6
    const-class v5, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 11
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/b;

    const-string v3, "end_card_skip_time_sec"

    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v3, 0x5

    if-gt v0, v3, :cond_1

    move v4, v0

    :cond_1
    if-lez v4, :cond_2

    int-to-long v0, v4

    return-wide v0

    :cond_2
    return-wide v1

    .line 13
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 14
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const-string v5, "endcard"

    .line 15
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/h;

    move-result-object v4

    const-wide/16 v5, 0x3

    .line 19
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/HashMap;

    const-string v8, "endcard_cr"

    .line 20
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "endcard_ci"

    if-nez v7, :cond_8

    .line 22
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    .line 23
    :cond_4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vast_endcard_x_delay"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 34
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_b

    .line 35
    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;

    .line 36
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v1, :cond_b

    .line 37
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->i:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz v1, :cond_b

    .line 38
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 39
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v1, v2, :cond_b

    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 41
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    if-eqz v0, :cond_7

    .line 42
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 43
    sget-object v2, Lcom/fyber/inneractive/sdk/config/global/features/r$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "endcard_x_btn_delay_iv"

    .line 47
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v1, "endcard_x_btn_delay_rv"

    .line 48
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_b

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    goto :goto_6

    .line 50
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v8, v9

    .line 52
    :goto_4
    :try_start_1
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    :cond_a
    move-wide v7, v5

    :goto_5
    cmp-long v0, v7, v1

    if-ltz v0, :cond_b

    const-wide/16 v0, 0x5

    cmp-long v0, v7, v0

    if-gtz v0, :cond_b

    .line 54
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/flow/z;->t:Z

    move-wide v5, v7

    .line 81
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_c

    mul-long v3, v5, v1

    .line 82
    invoke-interface {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(J)V

    :cond_c
    mul-long/2addr v5, v1

    return-wide v5
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/i0;

    .line 9
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 11
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/i0;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    if-eqz v1, :cond_1

    .line 12
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/session/c;

    invoke-direct {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/cache/session/c;-><init>(Lcom/fyber/inneractive/sdk/cache/session/d;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(J)J
    .locals 3

    .line 189
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->t:Z

    if-eqz v0, :cond_0

    return-wide p1

    .line 190
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 191
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const-wide/16 v0, 0xc

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "vast_endcard_x_fallback_delay"

    invoke-virtual {p1, v2, p2}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
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

.method public final a(Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)Lcom/fyber/inneractive/sdk/util/a0$a;
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->N()V

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 69
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;

    .line 70
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/flow/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)Lcom/fyber/inneractive/sdk/util/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/web/a$b;Z)Lcom/fyber/inneractive/sdk/util/a0$a;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 90
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->G:Z

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 93
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_8

    if-eqz v0, :cond_8

    .line 94
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 95
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 96
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->N()V

    if-eqz v0, :cond_8

    .line 97
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->i:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz p4, :cond_1

    .line 98
    sget-object p4, Lcom/fyber/inneractive/sdk/util/h;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/h;

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/fyber/inneractive/sdk/util/h;->VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/h;

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->g()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz p3, :cond_3

    .line 101
    sget-object p4, Lcom/fyber/inneractive/sdk/util/h;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/h;

    .line 102
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/web/a$b;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {p4, v1}, Lcom/fyber/inneractive/sdk/util/h;->a(Ljava/lang/String;)V

    .line 104
    iget p3, p3, Lcom/fyber/inneractive/sdk/web/a$b;->b:I

    .line 105
    invoke-virtual {p4, p3}, Lcom/fyber/inneractive/sdk/util/h;->a(I)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 106
    iget-boolean p3, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    if-eqz p3, :cond_4

    .line 107
    sget-object p4, Lcom/fyber/inneractive/sdk/util/h;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/h;

    .line 108
    iget-object p3, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->e:Ljava/lang/String;

    .line 109
    invoke-virtual {p4, p3}, Lcom/fyber/inneractive/sdk/util/h;->a(Ljava/lang/String;)V

    .line 110
    iget p3, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I

    .line 111
    invoke-virtual {p4, p3}, Lcom/fyber/inneractive/sdk/util/h;->a(I)V

    .line 112
    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/player/ui/l;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/player/ui/l;->getContext()Landroid/content/Context;

    move-result-object p3

    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    sget-object p3, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 114
    :goto_4
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/fyber/inneractive/sdk/flow/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)Lcom/fyber/inneractive/sdk/util/a0$a;

    move-result-object p1

    if-eqz v0, :cond_7

    .line 121
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/util/a0$a;->a:Lcom/fyber/inneractive/sdk/util/a0$d;

    sget-object p3, Lcom/fyber/inneractive/sdk/util/a0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/a0$d;

    if-eq p2, p3, :cond_7

    .line 122
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/g0;

    sget-object p3, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/v;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 123
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz p2, :cond_7

    .line 124
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz p2, :cond_7

    .line 125
    check-cast p2, Lcom/fyber/inneractive/sdk/player/e;

    .line 126
    sget-object p4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v2, [Lcom/fyber/inneractive/sdk/model/vast/v;

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/model/vast/v;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/v;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 127
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p2, p3, p4, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    :cond_7
    return-object p1

    .line 128
    :cond_8
    new-instance p1, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/a0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/a0$d;

    new-instance p3, Ljava/lang/Exception;

    const-string p4, "Internal SDK Error"

    invoke-direct {p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 188
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->C()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->D:Lcom/fyber/inneractive/sdk/interfaces/c$b;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/z;->a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->A:Z

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Z

    .line 6
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->K:Z

    .line 7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 9
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v1, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p1

    const-string v1, "%sWrong type of unit controller found. Expecting InneractiveFullscreenUnitController"

    .line 12
    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 19
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->z:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s"

    invoke-static {p2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object p2

    .line 27
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz p2, :cond_3

    .line 28
    check-cast p2, Lcom/fyber/inneractive/sdk/config/e0;

    .line 29
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz p2, :cond_3

    .line 30
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 31
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 34
    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz p2, :cond_4

    .line 35
    check-cast p2, Lcom/fyber/inneractive/sdk/flow/g0;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/p;->h()V

    .line 39
    :cond_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz p2, :cond_5

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 40
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_9

    .line 42
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v2, :cond_7

    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/player/e;

    .line 43
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v3, :cond_6

    move v3, v0

    goto :goto_2

    :cond_6
    move v3, p1

    :goto_2
    if-eqz v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, p1

    :goto_3
    if-eqz v3, :cond_8

    .line 44
    check-cast v2, Lcom/fyber/inneractive/sdk/player/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v2, Lcom/fyber/inneractive/sdk/renderers/d;

    invoke-direct {v2, p2}, Lcom/fyber/inneractive/sdk/renderers/d;-><init>(Lcom/fyber/inneractive/sdk/player/h;)V

    .line 46
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->F:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 47
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 48
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 49
    invoke-virtual {v2, v1, p2}, Lcom/fyber/inneractive/sdk/renderers/o;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/player/ui/l;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 50
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->F:Lcom/fyber/inneractive/sdk/renderers/o;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/g0;

    invoke-virtual {p2, v1, v2}, Lcom/fyber/inneractive/sdk/renderers/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/g0;)Lcom/fyber/inneractive/sdk/player/controller/b;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 51
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->F:Lcom/fyber/inneractive/sdk/renderers/o;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/renderers/o;->b()V

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->e(Z)V

    .line 52
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Lcom/fyber/inneractive/sdk/player/controller/y;)V

    .line 53
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/d;->e()V

    .line 54
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->I:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    check-cast p2, Landroid/view/View;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->I:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_click_overlay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->j:Landroid/view/View;

    .line 57
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->F:Lcom/fyber/inneractive/sdk/renderers/o;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->H:Lcom/fyber/inneractive/sdk/renderers/n$a;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/renderers/o;->a(Lcom/fyber/inneractive/sdk/player/c$c;)V

    .line 58
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->A:Z

    goto :goto_4

    :cond_8
    new-array p2, v0, [Ljava/lang/Object;

    .line 60
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "%sFull screen video ad renderer is not valid."

    .line 61
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Full screen video could not be loaded"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "full screen video ad renderer callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->K:Z

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    invoke-static {v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/network/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/q;)V

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->K:Z

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "reporting auto redirect"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "redirect already reported for this ad"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 155
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v0, :cond_7

    .line 156
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 157
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    .line 158
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/e;->x:Z

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->I()V

    .line 160
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 161
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v0, :cond_1

    .line 163
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    .line 164
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/e;->x:Z

    .line 165
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 166
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const-string v1, "endcard"

    .line 167
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/h;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 169
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_2

    .line 170
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->destroy()V

    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->J:Z

    if-nez v0, :cond_7

    :cond_3
    if-eqz p1, :cond_6

    .line 173
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->g()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 174
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    if-eqz v1, :cond_5

    .line 175
    sget-object v0, Lcom/fyber/inneractive/sdk/util/h;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/h;

    .line 176
    iget p1, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I

    .line 177
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/util/h;->a(I)V

    .line 178
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/h;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/util/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Lcom/fyber/inneractive/sdk/util/a;

    const-wide/16 v0, 0x0

    .line 182
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 183
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 184
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/g0;)Z
    .locals 3

    .line 129
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 130
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 133
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/k;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/k;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/i;

    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/config/i;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/i;-><init>()V

    .line 138
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/HashMap;

    const-string v1, "endcard"

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 140
    :cond_1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_4

    .line 141
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 142
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->i:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 145
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v0, v2, :cond_4

    .line 146
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 147
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v2, Lcom/fyber/inneractive/sdk/config/global/features/r$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "countdown_iv"

    .line 152
    invoke-virtual {p1, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_3
    const-string v0, "countdown_rv"

    .line 153
    invoke-virtual {p1, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v1

    :cond_4
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Lcom/fyber/inneractive/sdk/flow/q;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/g0;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/n;->a(Lcom/fyber/inneractive/sdk/flow/g0;)Z

    move-result p1

    return p1
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->M()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->J:Z

    if-nez v0, :cond_4

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->g()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/h;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/h;

    .line 6
    iget p1, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/util/h;->a(I)V

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/h;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/util/a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 12
    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 13
    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 14
    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 15
    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 16
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_3

    :cond_5
    move p1, v4

    :goto_3
    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_4

    :cond_6
    move p1, v4

    :goto_4
    if-nez p1, :cond_1a

    .line 18
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->G:Z

    if-nez p1, :cond_1a

    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->h()Z

    move-result p1

    if-nez p1, :cond_7

    move p1, v0

    goto :goto_5

    :cond_7
    move p1, v4

    :goto_5
    if-eqz p1, :cond_8

    goto/16 :goto_b

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 21
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p1, :cond_a

    .line 22
    check-cast p1, Lcom/fyber/inneractive/sdk/response/g;

    .line 23
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p1, :cond_a

    .line 24
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/n;

    if-eqz p1, :cond_9

    .line 25
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/model/vast/n;->g:Z

    if-eqz p1, :cond_9

    move p1, v0

    goto :goto_6

    :cond_9
    move p1, v4

    :goto_6
    if-eqz p1, :cond_a

    move p1, v0

    goto :goto_7

    :cond_a
    move p1, v4

    :goto_7
    if-eqz p1, :cond_19

    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->g()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object p1

    goto :goto_8

    :cond_b
    move-object p1, v1

    :goto_8
    if-eqz p1, :cond_c

    .line 27
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    if-eqz v5, :cond_c

    .line 28
    iget-boolean v5, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    if-eqz v5, :cond_c

    .line 29
    iget-boolean v5, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    if-nez v5, :cond_c

    move v5, v0

    goto :goto_9

    :cond_c
    move v5, v4

    :goto_9
    if-eqz v5, :cond_18

    .line 30
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/renderers/n;->J:Z

    .line 31
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/flow/z;->p:Z

    .line 33
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/z;->k:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v5, :cond_d

    .line 34
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->disableCloseButton()V

    .line 36
    :cond_d
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 37
    iput-wide v2, v5, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 38
    iput-wide v2, v5, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 39
    iput-wide v2, v5, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 40
    iput-boolean v4, v5, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 41
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Ljava/lang/Runnable;

    if-eqz v2, :cond_e

    .line 42
    sget-object v3, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 43
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Ljava/lang/Runnable;

    .line 47
    :cond_e
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/z;->n:Ljava/lang/Runnable;

    if-eqz v2, :cond_f

    .line 48
    sget-object v3, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 49
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->n:Ljava/lang/Runnable;

    .line 51
    :cond_f
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->I()V

    .line 52
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 53
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    .line 54
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    :cond_10
    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/ui/t;-><init>(Lcom/fyber/inneractive/sdk/player/ui/s;)V

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getEndCardView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 67
    new-instance v7, Lcom/fyber/inneractive/sdk/util/r0;

    invoke-direct {v7, v5, v6, v3}, Lcom/fyber/inneractive/sdk/util/r0;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/player/ui/t;)V

    .line 68
    sget-object v3, Lcom/fyber/inneractive/sdk/util/p;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 69
    :cond_11
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getEndCardView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 70
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->F:Lcom/fyber/inneractive/sdk/renderers/o;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    .line 71
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v5, Lcom/fyber/inneractive/sdk/player/controller/u;

    invoke-direct {v5, v2}, Lcom/fyber/inneractive/sdk/player/controller/u;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    .line 74
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    if-eqz v2, :cond_12

    .line 75
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/web/f;->setListener(Lcom/fyber/inneractive/sdk/web/h0;)V

    .line 76
    :cond_12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v2, :cond_13

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 77
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v2, :cond_13

    .line 78
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 79
    :cond_13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 80
    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/c;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 81
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 82
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    .line 83
    iput-object p1, v3, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Landroid/view/View;

    .line 84
    sget-object p1, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 85
    iput-object p1, v3, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-eqz v1, :cond_14

    const-string/jumbo v5, "shouldEnableEndCardAutoClick"

    .line 86
    invoke-virtual {v1, v4, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v4, v0

    :cond_14
    const/4 v0, 0x3

    if-eqz v1, :cond_16

    const-string v5, "autoClickDelay"

    .line 87
    invoke-virtual {v1, v5, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_16

    const/16 v5, 0xa

    if-le v1, v5, :cond_15

    goto :goto_a

    :cond_15
    move v0, v1

    .line 88
    :cond_16
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v4, :cond_17

    .line 89
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    .line 90
    :cond_17
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 91
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 97
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->F:Lcom/fyber/inneractive/sdk/renderers/o;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V

    .line 98
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz p1, :cond_1b

    .line 99
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->secondEndCardWasDisplayed()V

    goto :goto_c

    .line 100
    :cond_18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz p1, :cond_1b

    .line 101
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->destroy()V

    goto :goto_c

    .line 102
    :cond_19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz p1, :cond_1b

    .line 103
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->destroy()V

    goto :goto_c

    .line 104
    :cond_1a
    :goto_b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz p1, :cond_1b

    .line 105
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->destroy()V

    :cond_1b
    :goto_c
    return-void
.end method

.method public final destroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->destroy()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->A:Z

    if-eqz v0, :cond_5

    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Z

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->wasDismissedByUser()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const-string v3, "endcard"

    .line 11
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/h;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/h;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 13
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 14
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v3, :cond_3

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 15
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/model/vast/v;->e()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v3, :cond_3

    .line 18
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v3, :cond_3

    .line 19
    check-cast v3, Lcom/fyber/inneractive/sdk/player/e;

    .line 20
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v5, v0, [Lcom/fyber/inneractive/sdk/model/vast/v;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/model/vast/v;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/v;

    move-result-object v1

    aput-object v1, v5, v2

    .line 21
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v3, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    .line 22
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 23
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v3, :cond_4

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 24
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v4, :cond_4

    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/model/vast/v;->e()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v3, :cond_4

    .line 27
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v3, :cond_4

    .line 28
    check-cast v3, Lcom/fyber/inneractive/sdk/player/e;

    .line 29
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/v;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/model/vast/v;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/v;

    move-result-object v1

    aput-object v1, v0, v2

    .line 30
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v3, v1, v4, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 33
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/b;->destroy()V

    .line 34
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    if-eqz v0, :cond_7

    .line 38
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->destroy()V

    .line 39
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 42
    :cond_7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 43
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->z:Ljava/lang/ref/WeakReference;

    .line 45
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/z;->destroy()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/a;->a(Z)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->C:Z

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->J:Z

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/flow/z$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/flow/z$a;

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->s:Z

    if-nez v1, :cond_1

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->s:Z

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->isCloseButtonDisplay()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/z;->d(Z)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->isCloseButtonDisplay()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->t:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/z;->e(Z)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/i0;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i0;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    if-eqz v0, :cond_1

    .line 5
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/session/c;

    invoke-direct {v3, v0, v2, v1}, Lcom/fyber/inneractive/sdk/cache/session/c;-><init>(Lcom/fyber/inneractive/sdk/cache/session/d;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->D()V

    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->C()V

    return-void
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/n;->x:Lcom/fyber/inneractive/sdk/player/ui/l;

    if-eqz v4, :cond_2

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    .line 9
    invoke-interface {v3, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    goto :goto_0

    .line 12
    :cond_0
    check-cast v4, Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->p:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v3, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/controller/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->b(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/n;->N()V

    return-void
.end method

.method public final onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->z:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->onCompleted()V

    .line 4
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/i0;

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i0;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    if-eqz v0, :cond_2

    .line 7
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/session/c;

    invoke-direct {v4, v0, v3, v1}, Lcom/fyber/inneractive/sdk/cache/session/c;-><init>(Lcom/fyber/inneractive/sdk/cache/session/d;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/lang/Runnable;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_4

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->D:Lcom/fyber/inneractive/sdk/interfaces/c$b;

    if-eqz v0, :cond_3

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;

    .line 11
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/w;

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;->onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->G()V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->I()V

    :cond_5
    return-void
.end method

.method public final onPlayerError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->z:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->onPlayerError()V

    :cond_1
    return-void
.end method

.method public final onProgress(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->z:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/h0;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    .line 5
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Z

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->w:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->wasDismissedByUser()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const-string v3, "endcard"

    .line 8
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/h;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 11
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v3, :cond_2

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 12
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/model/vast/v;->e()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v3, :cond_2

    .line 16
    check-cast v3, Lcom/fyber/inneractive/sdk/player/e;

    .line 17
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v5, v0, [Lcom/fyber/inneractive/sdk/model/vast/v;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/model/vast/v;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/v;

    move-result-object v1

    aput-object v1, v5, v2

    .line 18
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v3, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    .line 19
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 20
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v3, :cond_3

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 21
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/model/vast/v;->e()Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v3, :cond_3

    .line 24
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v3, :cond_3

    .line 25
    check-cast v3, Lcom/fyber/inneractive/sdk/player/e;

    .line 26
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/v;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/model/vast/v;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/v;

    move-result-object v1

    aput-object v1, v0, v2

    .line 27
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v3, v1, v4, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/w;

    if-eqz v1, :cond_5

    .line 30
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/w;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/w;->a()V

    :cond_5
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/z;->t()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    if-eqz v1, :cond_0

    .line 4
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    sub-long/2addr v1, v5

    .line 6
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    add-long/2addr v5, v1

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 7
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/z;->v()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
