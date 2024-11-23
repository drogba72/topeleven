.class public abstract Lcom/fyber/inneractive/sdk/player/ui/i;
.super Lcom/fyber/inneractive/sdk/player/ui/s;
.source "SourceFile"


# static fields
.field public static final N:Lcom/fyber/inneractive/sdk/util/p0;


# instance fields
.field public final D:Lcom/fyber/inneractive/sdk/player/ui/a;

.field public final E:Landroid/view/LayoutInflater;

.field public final F:Lcom/fyber/inneractive/sdk/flow/e;

.field public G:Z

.field public H:Lcom/fyber/inneractive/sdk/util/c1;

.field public I:Lcom/fyber/inneractive/sdk/player/ui/j;

.field public J:I

.field public K:I

.field public L:Landroid/view/View;

.field public M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p0;->a()Lcom/fyber/inneractive/sdk/util/p0;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/p0;->c:Z

    .line 3
    sput-object v0, Lcom/fyber/inneractive/sdk/player/ui/i;->N:Lcom/fyber/inneractive/sdk/util/p0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/e;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lcom/fyber/inneractive/sdk/player/ui/s;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 2
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->G:Z

    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->M:Z

    .line 42
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->F:Lcom/fyber/inneractive/sdk/flow/e;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->E:Landroid/view/LayoutInflater;

    .line 44
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->D:Lcom/fyber/inneractive/sdk/player/ui/a;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final a(II)V
    .locals 5

    .line 32
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->H:Lcom/fyber/inneractive/sdk/util/c1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Start Autoclick timer - %d seconds"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lcom/fyber/inneractive/sdk/util/c1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p2

    invoke-direct {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/util/c1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->H:Lcom/fyber/inneractive/sdk/util/c1;

    .line 35
    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/i$a;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/i$a;-><init>(Lcom/fyber/inneractive/sdk/player/ui/i;I)V

    .line 36
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    .line 37
    new-instance p1, Lcom/fyber/inneractive/sdk/util/c1$a;

    .line 38
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/util/c1$a;-><init>(Lcom/fyber/inneractive/sdk/util/c1;)V

    .line 39
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    .line 40
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    const p2, 0x73310978

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->e:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->L:Landroid/view/View;

    .line 3
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->f:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->p:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 14
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->f:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v0, v2, :cond_1

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    .line 17
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 18
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->l:I

    .line 19
    invoke-virtual {p0, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/config/global/features/r$c;I)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->L:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/q0;II)V
    .locals 10

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->D:Lcom/fyber/inneractive/sdk/player/ui/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:I

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->s:Z

    iget v8, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->b:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->c:Lcom/fyber/inneractive/sdk/config/f0;

    .line 27
    check-cast v5, Lcom/fyber/inneractive/sdk/config/e0;

    .line 28
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    .line 29
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/g0;->f:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v5, p1

    move v6, p2

    move v7, p3

    .line 31
    invoke-interface/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/ui/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/q0;IIII)Lcom/fyber/inneractive/sdk/util/q0;

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->I:Lcom/fyber/inneractive/sdk/player/ui/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->I:Lcom/fyber/inneractive/sdk/player/ui/j;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getMaxTickFactor()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->K:I

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getMaxTickFactor()I

    move-result v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTickFractions()I

    move-result v1

    div-int/2addr v0, v1

    add-int/2addr v0, p2

    .line 8
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->K:I

    if-lez p2, :cond_3

    if-le p2, p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->J:I

    if-ge v0, p1, :cond_2

    if-lez p1, :cond_2

    .line 14
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(I)V

    goto :goto_0

    .line 16
    :cond_2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->J:I

    .line 17
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(I)V

    .line 20
    new-instance p1, Lcom/fyber/inneractive/sdk/player/ui/j;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/ui/j;-><init>(Lcom/fyber/inneractive/sdk/player/ui/i;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->I:Lcom/fyber/inneractive/sdk/player/ui/j;

    .line 36
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->k:I

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->H:Lcom/fyber/inneractive/sdk/util/c1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Autoclick is removed "

    .line 2
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->H:Lcom/fyber/inneractive/sdk/util/c1;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    .line 5
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->H:Lcom/fyber/inneractive/sdk/util/c1;

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->G:Z

    return-void
.end method

.method public getEndCardView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->L:Landroid/view/View;

    return-object v0
.end method

.method public getLocalizedCtaButtonText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->y:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/c;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/c;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->a:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public getMaxTickFactor()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public getSingleTickTime()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getTickFraction()I

    move-result v0

    const/16 v1, 0x3e8

    div-int/2addr v1, v0

    return v1
.end method

.method public getTickFraction()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public i(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->y:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    const-string/jumbo v1, "show_ad_identifier_original_design"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->M:Z

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->y:Lcom/fyber/inneractive/sdk/config/global/s;

    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/n;

    const-string v1, "app_info_button_text"

    const-string v4, "App Info"

    .line 7
    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x1e

    if-le v1, v4, :cond_0

    .line 9
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->M:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(Z)V

    .line 12
    invoke-virtual {p0, v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZLjava/lang/String;)V

    .line 13
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(Z)V

    .line 16
    invoke-virtual {p0, v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZLjava/lang/String;)V

    .line 17
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Z)V

    goto :goto_0

    .line 19
    :cond_2
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->M:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v3, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZLjava/lang/String;)V

    .line 21
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(Z)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Z)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(Z)V

    .line 25
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Z)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->H:Lcom/fyber/inneractive/sdk/util/c1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Autoclick paused"

    .line 2
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->H:Lcom/fyber/inneractive/sdk/util/c1;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    if-eqz v0, :cond_0

    const v1, 0x73310978

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->H:Lcom/fyber/inneractive/sdk/util/c1;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Autoclick resumed"

    .line 2
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->H:Lcom/fyber/inneractive/sdk/util/c1;

    .line 4
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 6
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/util/c1;->f:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/16 v2, 0x32

    add-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, v1, Lcom/fyber/inneractive/sdk/util/c1;->f:J

    .line 7
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/util/c1;->a:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/util/c1;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    .line 8
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/util/c1$b;->a()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    if-eqz v0, :cond_1

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    if-eqz v4, :cond_1

    const v4, 0x73310978

    .line 10
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->D:Lcom/fyber/inneractive/sdk/player/ui/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:I

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/util/q0;

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->b:I

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/widget/ImageView;

    invoke-interface/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/player/ui/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IILcom/fyber/inneractive/sdk/util/q0;ILandroid/view/ViewGroup;Landroid/widget/ImageView;)Lcom/fyber/inneractive/sdk/util/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->w:Lcom/fyber/inneractive/sdk/util/q0;

    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->y:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->y:Lcom/fyber/inneractive/sdk/config/global/s;

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    const-string v2, "cta_text_all_caps"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public setEndCardView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->L:Landroid/view/View;

    return-void
.end method
