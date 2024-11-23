.class public final Lcom/fyber/fairbid/vd;
.super Lcom/fyber/fairbid/y4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/y4<",
        "Lcom/fyber/fairbid/ki<",
        "+",
        "Lcom/fyber/fairbid/vh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/vh;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/fairbid/ub;",
            "Lcom/fyber/fairbid/ki<",
            "+",
            "Lcom/fyber/fairbid/vh;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/fairbid/y4;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/vd;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/vd;->c:Ljava/util/Map;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/fyber/fairbid/vd;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_0
    sget p2, Lcom/fyber/fairbid/sdk/R$layout;->fb_row_banner_placement:I

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    sget p2, Lcom/fyber/fairbid/sdk/R$layout;->fb_row_full_screen_placement:I

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/fyber/fairbid/vd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/vh;

    .line 49
    iget-object v0, p1, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    .line 50
    iget-object v1, p0, Lcom/fyber/fairbid/vd;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/ki;

    if-nez v1, :cond_1

    .line 51
    iget-object v1, v0, Lcom/fyber/fairbid/ub;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 52
    sget-object v2, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-ne v1, v2, :cond_0

    .line 53
    new-instance v1, Lcom/fyber/fairbid/j3;

    check-cast p1, Lcom/fyber/fairbid/g3;

    invoke-direct {v1, p1}, Lcom/fyber/fairbid/j3;-><init>(Lcom/fyber/fairbid/g3;)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lcom/fyber/fairbid/s8;

    check-cast p1, Lcom/fyber/fairbid/r8;

    invoke-direct {v1, p1}, Lcom/fyber/fairbid/s8;-><init>(Lcom/fyber/fairbid/r8;)V

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/fyber/fairbid/vd;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/fyber/fairbid/ki;

    .line 2
    iget-object v0, p2, Lcom/fyber/fairbid/ki;->a:Lcom/fyber/fairbid/vh;

    .line 3
    iget-object v0, v0, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    .line 4
    sget v1, Lcom/fyber/fairbid/sdk/R$id;->placement_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    sget v2, Lcom/fyber/fairbid/sdk/R$id;->placement_type:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    sget-object v3, Lcom/fyber/fairbid/vd$a;->a:[I

    .line 7
    iget-object v4, v0, Lcom/fyber/fairbid/ub;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    sget v3, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_rewarded:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    sget v1, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_placement_type_rewarded:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 20
    :cond_1
    sget v3, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_interstitial:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    sget v1, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_placement_type_interstitial:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 22
    :cond_2
    sget v3, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_banner:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_placement_type_banner:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    iget-object v6, v0, Lcom/fyber/fairbid/ub;->d:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v6}, Lcom/fyber/fairbid/sdk/placements/Placement;->isMrec()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "MREC"

    goto :goto_0

    :cond_3
    const-string v6, "SMART"

    :goto_0
    aput-object v6, v5, v4

    .line 25
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_1
    sget v1, Lcom/fyber/fairbid/sdk/R$id;->placement_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 38
    iget-object v0, v0, Lcom/fyber/fairbid/ub;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-boolean v0, p0, Lcom/fyber/fairbid/vd;->d:Z

    if-eqz v0, :cond_4

    .line 42
    sget v0, Lcom/fyber/fairbid/sdk/R$id;->placement_actions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {p2, p1}, Lcom/fyber/fairbid/ki;->a(Landroid/view/View;)V

    goto :goto_2

    .line 45
    :cond_4
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->placement_actions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/vd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/vd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/vh;

    .line 2
    iget-object p1, p1, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    .line 3
    iget-object p1, p1, Lcom/fyber/fairbid/ub;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 4
    sget-object v0, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
