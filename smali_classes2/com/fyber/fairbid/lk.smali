.class public final Lcom/fyber/fairbid/lk;
.super Lcom/fyber/fairbid/y4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/y4<",
        "Lcom/fyber/fairbid/kk;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/kk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/fairbid/y4;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/fyber/fairbid/lk;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 64
    sget p2, Lcom/fyber/fairbid/sdk/R$layout;->fb_row_info_two_lines:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fyber/fairbid/lk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/kk;

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/fyber/fairbid/kk;

    .line 2
    sget v0, Lcom/fyber/fairbid/sdk/R$id;->text_first_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget v1, p2, Lcom/fyber/fairbid/kk;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget v1, p2, Lcom/fyber/fairbid/kk;->g:I

    invoke-static {v1}, Lcom/fyber/fairbid/q8;->a(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 13
    sget v1, Lcom/fyber/fairbid/sdk/R$color;->fb_ts_list_primary:I

    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lcom/fyber/fairbid/sdk/R$color;->fb_ts_sad_stroke:I

    goto :goto_0

    .line 15
    :cond_1
    sget v1, Lcom/fyber/fairbid/sdk/R$color;->fb_ts_troubled:I

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    sget v1, Lcom/fyber/fairbid/sdk/R$id;->text_second_line:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25
    iget-boolean v4, p2, Lcom/fyber/fairbid/kk;->d:Z

    if-eqz v4, :cond_3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 27
    iget-object v5, p2, Lcom/fyber/fairbid/kk;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    iget v5, p2, Lcom/fyber/fairbid/kk;->c:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 29
    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_2
    iget v4, p2, Lcom/fyber/fairbid/kk;->a:I

    invoke-static {v4}, Lcom/fyber/fairbid/q8;->a(I)I

    move-result v4

    const-string v5, ""

    const/4 v6, 0x5

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_8

    if-eq v4, v2, :cond_7

    const/4 v2, 0x3

    if-eq v4, v2, :cond_6

    const/4 v2, 0x4

    if-eq v4, v2, :cond_5

    if-eq v4, v6, :cond_4

    move-object v2, v5

    goto :goto_3

    :cond_4
    const-string v2, "TestSuite_Network_Start_State"

    goto :goto_3

    :cond_5
    const-string v2, "TestSuite_Network_SDK"

    goto :goto_3

    :cond_6
    const-string v2, "TestSuite_Network_Credentials"

    goto :goto_3

    :cond_7
    const-string v2, "TestSuite_Network_Configuration"

    goto :goto_3

    :cond_8
    const-string v2, "TestSuite_Network_Activities"

    goto :goto_3

    :cond_9
    const-string v2, "TestSuite_Network_Permissions"

    .line 56
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    iget v0, p2, Lcom/fyber/fairbid/kk;->a:I

    if-ne v0, v6, :cond_a

    const-string v5, "TestSuite_Network_SDK_Version"

    .line 61
    :cond_a
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    sget v0, Lcom/fyber/fairbid/sdk/R$id;->primary_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget p2, p2, Lcom/fyber/fairbid/kk;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/lk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
