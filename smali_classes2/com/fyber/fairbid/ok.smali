.class public final Lcom/fyber/fairbid/ok;
.super Lcom/fyber/fairbid/y4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/y4<",
        "Lkotlin/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/fairbid/y4;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-boolean p3, p0, Lcom/fyber/fairbid/ok;->b:Z

    if-eqz p3, :cond_0

    .line 3
    new-instance p1, Lcom/fyber/fairbid/ok$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/fyber/fairbid/ok$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/fyber/fairbid/ok;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 16
    sget p2, Lcom/fyber/fairbid/sdk/R$layout;->fb_row_test_mode:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p1, p0, Lcom/fyber/fairbid/ok;->d:Lkotlin/Pair;

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkotlin/Pair;

    .line 2
    sget v0, Lcom/fyber/fairbid/sdk/R$id;->text_further_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    sget v1, Lcom/fyber/fairbid/sdk/R$id;->option_switch:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 7
    iget-boolean v1, p0, Lcom/fyber/fairbid/ok;->b:Z

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 8
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setEnabled(Z)V

    const-string p2, ""

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/fyber/fairbid/ok;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
