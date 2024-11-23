.class public final Lcom/fyber/fairbid/jf;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler$Callback;

.field public b:Landroid/widget/ListView;

.field public c:Lcom/fyber/fairbid/v9;

.field public d:Lcom/fyber/fairbid/vd;

.field public e:Lcom/fyber/fairbid/v9;

.field public f:Lcom/fyber/fairbid/vd;

.field public g:Lcom/fyber/fairbid/v9;

.field public h:Lcom/fyber/fairbid/vd;

.field public i:Lcom/fyber/fairbid/v9;

.field public j:Lcom/fyber/fairbid/oe;

.field public k:Lcom/fyber/fairbid/ok;

.field public final l:Ljava/util/Observer;

.field public m:Lcom/fyber/fairbid/v9;

.field public final n:Ljava/util/Observer;

.field public o:Lcom/fyber/fairbid/bf;

.field public p:Lcom/fyber/fairbid/lk;


# direct methods
.method public static synthetic $r8$lambda$1Zg0uME2C6lSRByZ0FagESZVoyk(Lcom/fyber/fairbid/jf;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/fairbid/jf;->b(Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8JR69r9IvcRTWcVmvSulgOwhLdI(Lcom/fyber/fairbid/jf;Lcom/fyber/fairbid/if;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/fairbid/jf;->b(Lcom/fyber/fairbid/if;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JGhwCYRF9kolzt_aA6A2Y1WuFY8(Lcom/fyber/fairbid/jf;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/fairbid/jf;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JnHpHYSFuvG3f-W4LiE0uHnCkt0(Lcom/fyber/fairbid/jf;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/fairbid/jf;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Ssk0vQdeb3IZhaREUVmacWJv1Bc(Lcom/fyber/fairbid/jf;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/fairbid/jf;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xJ3q7ajwv81ajCO9oYVV3lhY9rQ(Lcom/fyber/fairbid/jf;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/fairbid/jf;->a(Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Lcom/fyber/fairbid/jf$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/jf$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/jf;)V

    iput-object v0, p0, Lcom/fyber/fairbid/jf;->a:Landroid/os/Handler$Callback;

    .line 37
    new-instance v0, Lcom/fyber/fairbid/jf$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/jf$$ExternalSyntheticLambda6;-><init>(Lcom/fyber/fairbid/jf;)V

    iput-object v0, p0, Lcom/fyber/fairbid/jf;->l:Ljava/util/Observer;

    .line 42
    new-instance v0, Lcom/fyber/fairbid/jf$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/jf$$ExternalSyntheticLambda5;-><init>(Lcom/fyber/fairbid/jf;)V

    iput-object v0, p0, Lcom/fyber/fairbid/jf;->n:Ljava/util/Observer;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method private synthetic a(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/fyber/fairbid/nk;

    .line 40
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/jf;->a(Lcom/fyber/fairbid/nk;)V

    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, ": "

    const v2, 0x102000b

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 12
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lcom/fyber/fairbid/sdk/R$layout;->fb_error_toast:I

    invoke-virtual {v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return v4

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": No ad available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lcom/fyber/fairbid/sdk/R$layout;->fb_message_toast:I

    invoke-virtual {v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return v4

    .line 30
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    .line 31
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 32
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {v5, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 34
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Lcom/fyber/fairbid/sdk/R$layout;->fb_error_toast:I

    invoke-virtual {v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/ArrayList;)Z
    .locals 2

    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/kk;

    .line 88
    iget v0, v0, Lcom/fyber/fairbid/kk;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private b(Lcom/fyber/fairbid/if;)V
    .locals 5

    .line 4
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/jf;->a(Lcom/fyber/fairbid/if;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fyber/fairbid/jf;->p:Lcom/fyber/fairbid/lk;

    .line 6
    iput-object v0, v1, Lcom/fyber/fairbid/lk;->b:Ljava/util/List;

    .line 7
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    invoke-static {v0}, Lcom/fyber/fairbid/jf;->a(Ljava/util/ArrayList;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/fyber/fairbid/jf;->d:Lcom/fyber/fairbid/vd;

    .line 10
    iput-boolean v0, v1, Lcom/fyber/fairbid/vd;->d:Z

    .line 11
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    iget-object v1, p0, Lcom/fyber/fairbid/jf;->f:Lcom/fyber/fairbid/vd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget-boolean v4, p1, Lcom/fyber/fairbid/if;->p:Z

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 14
    :goto_0
    iput-boolean v4, v1, Lcom/fyber/fairbid/vd;->d:Z

    .line 15
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    iget-object v1, p0, Lcom/fyber/fairbid/jf;->h:Lcom/fyber/fairbid/vd;

    if-eqz v0, :cond_2

    .line 17
    iget p1, p1, Lcom/fyber/fairbid/if;->q:I

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 18
    :goto_2
    iput-boolean v2, v1, Lcom/fyber/fairbid/vd;->d:Z

    .line 19
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic b(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/fairbid/bf;

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/jf;->a(Lcom/fyber/fairbid/bf;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/ListView$FixedViewInfo;
    .locals 2

    .line 186
    new-instance v0, Landroid/widget/ListView$FixedViewInfo;

    iget-object v1, p0, Lcom/fyber/fairbid/jf;->b:Landroid/widget/ListView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 187
    iput-object p2, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 188
    iput-boolean p2, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 189
    iget-object v1, p0, Lcom/fyber/fairbid/jf;->b:Landroid/widget/ListView;

    invoke-virtual {p1, p3, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 190
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a(Lcom/fyber/fairbid/if;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    iget-boolean v4, v0, Lcom/fyber/fairbid/if;->h:Z

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 91
    new-instance v4, Lcom/fyber/fairbid/kk;

    sget v7, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_configuration_ok:I

    sget v8, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_configured_success:I

    invoke-direct {v4, v5, v7, v8, v6}, Lcom/fyber/fairbid/kk;-><init>(IIII)V

    goto :goto_1

    .line 92
    :cond_0
    iget-boolean v4, v0, Lcom/fyber/fairbid/if;->t:Z

    if-eqz v4, :cond_2

    .line 93
    iget-object v4, v0, Lcom/fyber/fairbid/if;->c:Lcom/fyber/fairbid/mediation/Network;

    .line 94
    sget-object v7, Lcom/fyber/fairbid/mediation/Network;->ADMOB:Lcom/fyber/fairbid/mediation/Network;

    if-ne v4, v7, :cond_1

    .line 95
    sget v4, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_mediation_network_status_only_admob_missing_configuration:I

    goto :goto_0

    .line 97
    :cond_1
    sget v4, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_mediation_network_status_only_gam_missing_configuration:I

    .line 99
    :goto_0
    new-instance v7, Lcom/fyber/fairbid/kk;

    sget v8, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_configuration_failed:I

    sget v9, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_configured_failure:I

    invoke-direct {v7, v8, v9, v4}, Lcom/fyber/fairbid/kk;-><init>(III)V

    move-object v4, v7

    goto :goto_1

    .line 101
    :cond_2
    new-instance v4, Lcom/fyber/fairbid/kk;

    sget v7, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_configuration_failed:I

    sget v8, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_configured_failure:I

    invoke-direct {v4, v5, v7, v8, v5}, Lcom/fyber/fairbid/kk;-><init>(IIII)V

    .line 102
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-boolean v4, v0, Lcom/fyber/fairbid/if;->a:Z

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v4, :cond_6

    .line 104
    iget-object v4, v0, Lcom/fyber/fairbid/if;->g:Lkotlin/jvm/functions/Function0;

    .line 105
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 106
    iget-object v4, v0, Lcom/fyber/fairbid/if;->s:Lkotlin/jvm/functions/Function0;

    .line 107
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lcom/fyber/fairbid/xk;->b:Lcom/fyber/fairbid/xk;

    const-string v10, "?"

    if-ne v4, v9, :cond_3

    .line 108
    new-instance v4, Lcom/fyber/fairbid/kk;

    sget v18, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_sdk_integrated:I

    sget v19, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_sdk_integrated_failure:I

    .line 109
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v21, v9, 0x1

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_mediation_network_status_below_minimum_version:I

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v15, v11, v7

    .line 111
    iget-object v12, v0, Lcom/fyber/fairbid/if;->r:Ljava/lang/String;

    aput-object v12, v11, v6

    .line 112
    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/16 v17, 0x5

    const/16 v20, 0x3

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lcom/fyber/fairbid/kk;-><init>(IIIIZLjava/lang/String;)V

    goto/16 :goto_3

    .line 113
    :cond_3
    iget-boolean v4, v0, Lcom/fyber/fairbid/if;->v:Z

    if-eqz v4, :cond_5

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v9, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_dependencies_version_do_not_match:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object v15, v4

    .line 118
    new-instance v4, Lcom/fyber/fairbid/kk;

    sget v11, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_sdk_integrated:I

    sget v12, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_sdk_integrated_success:I

    const/4 v10, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x1

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/fyber/fairbid/kk;-><init>(IIIIZLjava/lang/String;)V

    goto :goto_3

    .line 120
    :cond_5
    new-instance v4, Lcom/fyber/fairbid/kk;

    sget v11, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_sdk_integrated:I

    sget v12, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_sdk_integrated_success:I

    .line 121
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v14, v9, 0x1

    const/4 v10, 0x5

    const/4 v13, 0x1

    move-object v9, v4

    .line 122
    invoke-direct/range {v9 .. v15}, Lcom/fyber/fairbid/kk;-><init>(IIIIZLjava/lang/String;)V

    goto :goto_3

    .line 123
    :cond_6
    iget-object v4, v0, Lcom/fyber/fairbid/if;->d:Lcom/fyber/fairbid/f0;

    if-eqz v4, :cond_9

    .line 124
    sget v9, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_mediation_network_status_reason_not_specified:I

    invoke-virtual {v1, v9}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 125
    sget-object v10, Lcom/fyber/fairbid/f0;->b:Lcom/fyber/fairbid/f0;

    if-ne v4, v10, :cond_7

    .line 126
    sget v4, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_mediation_network_status_clear_text_traffic_permitted_false:I

    invoke-virtual {v1, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 127
    :cond_7
    sget-object v10, Lcom/fyber/fairbid/f0;->c:Lcom/fyber/fairbid/f0;

    if-ne v4, v10, :cond_8

    .line 128
    sget v4, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_mediation_network_status_minimum_os_requirements_not_met:I

    invoke-virtual {v1, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_8
    :goto_2
    move-object/from16 v16, v9

    .line 130
    new-instance v4, Lcom/fyber/fairbid/kk;

    sget v12, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_sdk_not_integrated:I

    sget v13, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_sdk_integrated_failure:I

    const/4 v11, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/fyber/fairbid/kk;-><init>(IIIIZLjava/lang/String;)V

    goto :goto_3

    .line 138
    :cond_9
    new-instance v4, Lcom/fyber/fairbid/kk;

    sget v9, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_sdk_not_integrated:I

    sget v10, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_sdk_integrated_failure:I

    const/4 v11, 0x5

    invoke-direct {v4, v11, v9, v10, v5}, Lcom/fyber/fairbid/kk;-><init>(IIII)V

    .line 139
    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget v4, v0, Lcom/fyber/fairbid/if;->q:I

    if-eq v4, v6, :cond_e

    .line 141
    iget-boolean v4, v0, Lcom/fyber/fairbid/if;->k:Z

    if-eqz v4, :cond_d

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    iget-object v9, v0, Lcom/fyber/fairbid/if;->l:Ljava/util/List;

    .line 144
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_a

    const-string v11, ",\n"

    .line 146
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_a
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 150
    :cond_b
    new-instance v9, Lcom/fyber/fairbid/kk;

    const/4 v13, 0x4

    sget v14, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_credentials_found:I

    sget v15, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_credentials_success:I

    const/16 v16, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_c

    move/from16 v17, v6

    goto :goto_5

    :cond_c
    move/from16 v17, v7

    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lcom/fyber/fairbid/kk;-><init>(IIIIZLjava/lang/String;)V

    goto :goto_6

    .line 152
    :cond_d
    new-instance v9, Lcom/fyber/fairbid/kk;

    sget v4, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_credentials_not_found:I

    sget v7, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_credentials_failure:I

    const/4 v10, 0x4

    invoke-direct {v9, v10, v4, v7, v5}, Lcom/fyber/fairbid/kk;-><init>(IIII)V

    .line 153
    :goto_6
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_e
    iget-object v4, v0, Lcom/fyber/fairbid/if;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-nez v4, :cond_f

    .line 155
    new-instance v4, Lcom/fyber/fairbid/kk;

    sget v7, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_all_activities_present:I

    sget v9, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_activities_success:I

    invoke-direct {v4, v8, v7, v9, v6}, Lcom/fyber/fairbid/kk;-><init>(IIII)V

    goto :goto_7

    .line 157
    :cond_f
    new-instance v4, Lcom/fyber/fairbid/kk;

    sget v7, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_missing_activities:I

    sget v9, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_activities_failure:I

    invoke-direct {v4, v8, v7, v9, v5}, Lcom/fyber/fairbid/kk;-><init>(IIII)V

    .line 158
    :goto_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/fairbid/if;->a()Z

    move-result v4

    if-nez v4, :cond_10

    .line 160
    new-instance v4, Lcom/fyber/fairbid/kk;

    sget v7, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_all_permissions_present:I

    sget v8, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_permissions_success:I

    invoke-direct {v4, v6, v7, v8, v6}, Lcom/fyber/fairbid/kk;-><init>(IIII)V

    goto :goto_8

    .line 162
    :cond_10
    new-instance v4, Lcom/fyber/fairbid/kk;

    sget v7, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_missing_permissions:I

    sget v9, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_permissions_failure:I

    invoke-direct {v4, v6, v7, v9, v8}, Lcom/fyber/fairbid/kk;-><init>(IIII)V

    .line 163
    :goto_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget v4, v0, Lcom/fyber/fairbid/if;->q:I

    if-eq v4, v6, :cond_15

    .line 165
    iget-object v4, v0, Lcom/fyber/fairbid/if;->o:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 166
    invoke-virtual {v4}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 167
    :try_start_0
    iget-object v0, v0, Lcom/fyber/fairbid/if;->o:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 168
    invoke-virtual {v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 170
    new-instance v0, Lcom/fyber/fairbid/kk;

    sget v4, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_adapter_started:I

    sget v5, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_network_started:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/fyber/fairbid/kk;-><init>(IIII)V

    goto :goto_9

    .line 172
    :cond_11
    new-instance v0, Lcom/fyber/fairbid/kk;

    sget v4, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_adapter_failed_to_start:I

    sget v6, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_network_failed_to_start:I

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/fyber/fairbid/kk;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/fyber/fairbid/mediation/abstr/AdapterException;

    if-eqz v4, :cond_12

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/mediation/abstr/AdapterException;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/AdapterException;->getReason()Lcom/fyber/fairbid/g0;

    move-result-object v0

    .line 178
    iget-object v3, v0, Lcom/fyber/fairbid/g0;->a:Ljava/lang/String;

    :cond_12
    if-nez v3, :cond_13

    const-string v3, ""

    :cond_13
    move-object v10, v3

    .line 181
    new-instance v0, Lcom/fyber/fairbid/kk;

    sget v6, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_adapter_failed_to_start:I

    sget v7, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_network_failed_to_start:I

    const/4 v5, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/fyber/fairbid/kk;-><init>(IIIIZLjava/lang/String;)V

    goto :goto_9

    .line 184
    :cond_14
    new-instance v0, Lcom/fyber/fairbid/kk;

    sget v4, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_adapter_not_started_yet:I

    sget v5, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ic_network_started:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/fyber/fairbid/kk;-><init>(IIII)V

    .line 185
    :goto_9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    return-object v2
.end method

.method public final a(Lcom/fyber/fairbid/bf;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->h:Lcom/fyber/fairbid/vd;

    .line 42
    iget-object v1, p1, Lcom/fyber/fairbid/bf;->d:Ljava/util/List;

    .line 43
    iput-object v1, v0, Lcom/fyber/fairbid/vd;->b:Ljava/util/List;

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/fyber/fairbid/vd;->c:Ljava/util/Map;

    .line 45
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 46
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->d:Lcom/fyber/fairbid/vd;

    .line 47
    iget-object v1, p1, Lcom/fyber/fairbid/bf;->b:Ljava/util/List;

    .line 48
    iput-object v1, v0, Lcom/fyber/fairbid/vd;->b:Ljava/util/List;

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/fyber/fairbid/vd;->c:Ljava/util/Map;

    .line 50
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 51
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->f:Lcom/fyber/fairbid/vd;

    .line 52
    iget-object p1, p1, Lcom/fyber/fairbid/bf;->c:Ljava/util/List;

    .line 53
    iput-object p1, v0, Lcom/fyber/fairbid/vd;->b:Ljava/util/List;

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/fyber/fairbid/vd;->c:Ljava/util/Map;

    .line 55
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->c:Lcom/fyber/fairbid/v9;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->k:Lcom/fyber/fairbid/ok;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->m:Lcom/fyber/fairbid/v9;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->h:Lcom/fyber/fairbid/vd;

    .line 62
    iget-object v0, v0, Lcom/fyber/fairbid/vd;->b:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->i:Lcom/fyber/fairbid/v9;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->d:Lcom/fyber/fairbid/vd;

    .line 67
    iget-object v0, v0, Lcom/fyber/fairbid/vd;->b:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->e:Lcom/fyber/fairbid/v9;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->f:Lcom/fyber/fairbid/vd;

    .line 72
    iget-object v0, v0, Lcom/fyber/fairbid/vd;->b:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->g:Lcom/fyber/fairbid/v9;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    new-instance v0, Lcom/fyber/fairbid/oe;

    invoke-direct {v0}, Lcom/fyber/fairbid/oe;-><init>()V

    iput-object v0, p0, Lcom/fyber/fairbid/jf;->j:Lcom/fyber/fairbid/oe;

    .line 77
    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/oe;->a(Ljava/util/List;)V

    .line 78
    iget-object p1, p0, Lcom/fyber/fairbid/jf;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/fyber/fairbid/jf;->j:Lcom/fyber/fairbid/oe;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/nk;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->k:Lcom/fyber/fairbid/ok;

    if-eqz v0, :cond_2

    .line 80
    new-instance v1, Lkotlin/Pair;

    .line 81
    iget-object v2, p1, Lcom/fyber/fairbid/nk;->c:Ljava/lang/String;

    .line 82
    iget-boolean v3, p1, Lcom/fyber/fairbid/nk;->d:Z

    if-nez v3, :cond_1

    iget-boolean p1, p1, Lcom/fyber/fairbid/nk;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 83
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    iput-object v1, v0, Lcom/fyber/fairbid/ok;->d:Lkotlin/Pair;

    .line 85
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_integration_status_header:I

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    sget v3, Lcom/fyber/fairbid/sdk/R$layout;->fb_row_section_header:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Status"

    invoke-virtual {p0, v0, v4, v3, v1}, Lcom/fyber/fairbid/jf;->a(Landroid/view/LayoutInflater;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/ListView$FixedViewInfo;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    sget-object v1, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/e;->b()Lcom/fyber/fairbid/oa;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "NETWORK_NAME"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/fyber/fairbid/oa;->forName(Ljava/lang/String;)Lcom/fyber/fairbid/if;

    move-result-object v3

    .line 8
    sget v4, Lcom/fyber/fairbid/sdk/R$id;->TestSuite_Network_TitleLabel:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    iget-object v4, v3, Lcom/fyber/fairbid/if;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0, v3}, Lcom/fyber/fairbid/jf;->a(Lcom/fyber/fairbid/if;)Ljava/util/ArrayList;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/fyber/fairbid/jf;->a(Ljava/util/ArrayList;)Z

    move-result v4

    .line 16
    new-instance v5, Lcom/fyber/fairbid/lk;

    invoke-direct {v5, v0, p1}, Lcom/fyber/fairbid/lk;-><init>(Landroid/view/LayoutInflater;Ljava/util/ArrayList;)V

    iput-object v5, p0, Lcom/fyber/fairbid/jf;->p:Lcom/fyber/fairbid/lk;

    .line 18
    new-instance p1, Lcom/fyber/fairbid/v9;

    iget-object v5, p0, Lcom/fyber/fairbid/jf;->p:Lcom/fyber/fairbid/lk;

    invoke-direct {p1, v2, v5}, Lcom/fyber/fairbid/v9;-><init>(Ljava/util/ArrayList;Lcom/fyber/fairbid/y4;)V

    iput-object p1, p0, Lcom/fyber/fairbid/jf;->c:Lcom/fyber/fairbid/v9;

    .line 19
    iget-boolean p1, v3, Lcom/fyber/fairbid/if;->m:Z

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/fyber/fairbid/jf;->o:Lcom/fyber/fairbid/bf;

    .line 21
    iget-object p1, p1, Lcom/fyber/fairbid/bf;->e:Lcom/fyber/fairbid/nk;

    .line 22
    new-instance v2, Lcom/fyber/fairbid/ok;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/fyber/fairbid/jf$$ExternalSyntheticLambda4;

    invoke-direct {v5, p1}, Lcom/fyber/fairbid/jf$$ExternalSyntheticLambda4;-><init>(Lcom/fyber/fairbid/nk;)V

    .line 23
    iget-boolean p1, p1, Lcom/fyber/fairbid/nk;->b:Z

    .line 24
    invoke-direct {v2, v0, v5, p1}, Lcom/fyber/fairbid/ok;-><init>(Landroid/view/LayoutInflater;Ljava/lang/Runnable;Z)V

    iput-object v2, p0, Lcom/fyber/fairbid/jf;->k:Lcom/fyber/fairbid/ok;

    .line 25
    sget p1, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_test_mode_header:I

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    sget v5, Lcom/fyber/fairbid/sdk/R$layout;->fb_row_section_header:I

    const-string v6, "Test Mode"

    invoke-virtual {p0, v0, v6, v5, p1}, Lcom/fyber/fairbid/jf;->a(Landroid/view/LayoutInflater;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/ListView$FixedViewInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    new-instance p1, Lcom/fyber/fairbid/v9;

    iget-object v5, p0, Lcom/fyber/fairbid/jf;->k:Lcom/fyber/fairbid/ok;

    invoke-direct {p1, v2, v5}, Lcom/fyber/fairbid/v9;-><init>(Ljava/util/ArrayList;Lcom/fyber/fairbid/y4;)V

    iput-object p1, p0, Lcom/fyber/fairbid/jf;->m:Lcom/fyber/fairbid/v9;

    .line 31
    :cond_0
    new-instance p1, Lcom/fyber/fairbid/vd;

    invoke-direct {p1, v0}, Lcom/fyber/fairbid/vd;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p1, p0, Lcom/fyber/fairbid/jf;->d:Lcom/fyber/fairbid/vd;

    .line 32
    iput-boolean v4, p1, Lcom/fyber/fairbid/vd;->d:Z

    .line 33
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    iget p1, v3, Lcom/fyber/fairbid/if;->e:I

    .line 35
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 36
    sget v5, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_mediation_placements_header:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {p0, v5, v7}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    sget v7, Lcom/fyber/fairbid/sdk/R$layout;->fb_row_section_header:I

    const-string v9, "Network Instances"

    invoke-virtual {p0, v2, v9, v7, p1}, Lcom/fyber/fairbid/jf;->a(Landroid/view/LayoutInflater;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/ListView$FixedViewInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    new-instance p1, Lcom/fyber/fairbid/v9;

    iget-object v2, p0, Lcom/fyber/fairbid/jf;->d:Lcom/fyber/fairbid/vd;

    invoke-direct {p1, v5, v2}, Lcom/fyber/fairbid/v9;-><init>(Ljava/util/ArrayList;Lcom/fyber/fairbid/y4;)V

    .line 42
    iput-object p1, p0, Lcom/fyber/fairbid/jf;->e:Lcom/fyber/fairbid/v9;

    .line 45
    new-instance p1, Lcom/fyber/fairbid/vd;

    invoke-direct {p1, v0}, Lcom/fyber/fairbid/vd;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p1, p0, Lcom/fyber/fairbid/jf;->f:Lcom/fyber/fairbid/vd;

    if-eqz v4, :cond_1

    .line 46
    iget-boolean v2, v3, Lcom/fyber/fairbid/if;->p:Z

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v8

    .line 47
    :goto_0
    iput-boolean v2, p1, Lcom/fyber/fairbid/vd;->d:Z

    .line 48
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 49
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 50
    sget v2, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_bidding_placements_header:I

    new-array v5, v6, [Ljava/lang/Object;

    .line 51
    iget v7, v3, Lcom/fyber/fairbid/if;->e:I

    .line 52
    invoke-virtual {p0, v7}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-virtual {p0, v2, v5}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    sget v7, Lcom/fyber/fairbid/sdk/R$layout;->fb_row_section_header:I

    const-string v9, "Programmatic Network Instances"

    invoke-virtual {p0, p1, v9, v7, v2}, Lcom/fyber/fairbid/jf;->a(Landroid/view/LayoutInflater;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/ListView$FixedViewInfo;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    iget-boolean v2, v3, Lcom/fyber/fairbid/if;->p:Z

    if-nez v2, :cond_2

    .line 56
    sget v2, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_biding_not_supported:I

    .line 57
    new-instance v7, Ljava/util/ArrayList;

    sget v9, Lcom/fyber/fairbid/sdk/R$layout;->fb_row_section_footer:I

    .line 58
    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "Bidding is not supported yet on this version of FairBid"

    invoke-virtual {p0, p1, v10, v9, v2}, Lcom/fyber/fairbid/jf;->a(Landroid/view/LayoutInflater;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/ListView$FixedViewInfo;

    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 60
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :goto_1
    new-instance p1, Lcom/fyber/fairbid/v9;

    iget-object v2, p0, Lcom/fyber/fairbid/jf;->f:Lcom/fyber/fairbid/vd;

    invoke-direct {p1, v5, v7, v2}, Lcom/fyber/fairbid/v9;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/fyber/fairbid/vd;)V

    .line 63
    iput-object p1, p0, Lcom/fyber/fairbid/jf;->g:Lcom/fyber/fairbid/v9;

    .line 66
    new-instance p1, Lcom/fyber/fairbid/vd;

    invoke-direct {p1, v0}, Lcom/fyber/fairbid/vd;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p1, p0, Lcom/fyber/fairbid/jf;->h:Lcom/fyber/fairbid/vd;

    if-eqz v4, :cond_4

    .line 67
    iget v0, v3, Lcom/fyber/fairbid/if;->q:I

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_2

    :cond_3
    move v0, v8

    :goto_2
    if-eqz v0, :cond_4

    move v0, v6

    goto :goto_3

    :cond_4
    move v0, v8

    .line 68
    :goto_3
    iput-boolean v0, p1, Lcom/fyber/fairbid/vd;->d:Z

    .line 69
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 70
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 71
    sget v0, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_non_traditional_placements_header:I

    new-array v2, v6, [Ljava/lang/Object;

    .line 72
    iget v5, v3, Lcom/fyber/fairbid/if;->e:I

    .line 73
    invoke-virtual {p0, v5}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-virtual {p0, v0, v2}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    sget v5, Lcom/fyber/fairbid/sdk/R$layout;->fb_row_section_header:I

    const-string v6, "Custom Integration Instances"

    invoke-virtual {p0, p1, v6, v5, v0}, Lcom/fyber/fairbid/jf;->a(Landroid/view/LayoutInflater;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/ListView$FixedViewInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    new-instance p1, Lcom/fyber/fairbid/v9;

    iget-object v0, p0, Lcom/fyber/fairbid/jf;->h:Lcom/fyber/fairbid/vd;

    invoke-direct {p1, v2, v0}, Lcom/fyber/fairbid/v9;-><init>(Ljava/util/ArrayList;Lcom/fyber/fairbid/y4;)V

    .line 77
    iput-object p1, p0, Lcom/fyber/fairbid/jf;->i:Lcom/fyber/fairbid/v9;

    if-eqz v4, :cond_5

    .line 78
    iget-object p1, v3, Lcom/fyber/fairbid/if;->o:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 79
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_5

    .line 80
    iget-object p1, v3, Lcom/fyber/fairbid/if;->o:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 81
    new-instance v0, Lcom/fyber/fairbid/jf$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, v3}, Lcom/fyber/fairbid/jf$$ExternalSyntheticLambda3;-><init>(Lcom/fyber/fairbid/jf;Lcom/fyber/fairbid/if;)V

    .line 88
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/e;->l()Lcom/fyber/fairbid/u9;

    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    :cond_5
    new-instance p1, Lcom/fyber/fairbid/oe;

    invoke-direct {p1}, Lcom/fyber/fairbid/oe;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/jf;->j:Lcom/fyber/fairbid/oe;

    .line 100
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->c:Lcom/fyber/fairbid/v9;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/oe;->a(Ljava/util/List;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/fyber/fairbid/sdk/R$layout;->fb_fragment_network_status:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->o:Lcom/fyber/fairbid/bf;

    iget-object v1, p0, Lcom/fyber/fairbid/jf;->n:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->o:Lcom/fyber/fairbid/bf;

    .line 4
    iget-object v0, v0, Lcom/fyber/fairbid/bf;->e:Lcom/fyber/fairbid/nk;

    .line 5
    iget-object v1, p0, Lcom/fyber/fairbid/jf;->l:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->d:Lcom/fyber/fairbid/vd;

    .line 8
    iget-object v0, v0, Lcom/fyber/fairbid/vd;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/ki;

    .line 10
    instance-of v3, v1, Lcom/fyber/fairbid/j3;

    if-eqz v3, :cond_1

    .line 11
    check-cast v1, Lcom/fyber/fairbid/j3;

    .line 12
    iget-object v1, v1, Lcom/fyber/fairbid/ki;->a:Lcom/fyber/fairbid/vh;

    .line 13
    check-cast v1, Lcom/fyber/fairbid/g3;

    .line 14
    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/g3;->a(Z)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->f:Lcom/fyber/fairbid/vd;

    .line 16
    iget-object v0, v0, Lcom/fyber/fairbid/vd;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/ki;

    .line 18
    instance-of v3, v1, Lcom/fyber/fairbid/j3;

    if-eqz v3, :cond_3

    .line 19
    check-cast v1, Lcom/fyber/fairbid/j3;

    .line 20
    iget-object v1, v1, Lcom/fyber/fairbid/ki;->a:Lcom/fyber/fairbid/vh;

    .line 21
    check-cast v1, Lcom/fyber/fairbid/g3;

    .line 22
    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/g3;->a(Z)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->o:Lcom/fyber/fairbid/bf;

    .line 24
    sget-object v1, Lcom/fyber/fairbid/bf;->h:Ljava/util/HashMap;

    .line 25
    iget-object v2, v0, Lcom/fyber/fairbid/bf;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, v0, Lcom/fyber/fairbid/bf;->g:Lcom/fyber/fairbid/bf$a;

    const/16 v2, 0x21

    invoke-static {v2, v1}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->unregisterReceiver(ILandroid/os/Handler$Callback;)V

    .line 28
    iget-object v1, v0, Lcom/fyber/fairbid/bf;->g:Lcom/fyber/fairbid/bf$a;

    const/16 v2, 0x22

    invoke-static {v2, v1}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->unregisterReceiver(ILandroid/os/Handler$Callback;)V

    .line 29
    iget-object v1, v0, Lcom/fyber/fairbid/bf;->g:Lcom/fyber/fairbid/bf$a;

    const/16 v2, 0x23

    invoke-static {v2, v1}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->unregisterReceiver(ILandroid/os/Handler$Callback;)V

    .line 30
    iget-object v1, v0, Lcom/fyber/fairbid/bf;->e:Lcom/fyber/fairbid/nk;

    .line 31
    iget-object v1, v1, Lcom/fyber/fairbid/nk;->e:Lcom/fyber/fairbid/nk$a;

    const/16 v2, 0x8

    .line 32
    invoke-static {v2, v1}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->unregisterReceiver(ILandroid/os/Handler$Callback;)V

    .line 33
    iget-object v0, v0, Lcom/fyber/fairbid/bf;->f:Lcom/fyber/fairbid/hf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v1, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 35
    sget-object v1, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 36
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Lcom/fyber/fairbid/y5;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->m()Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    move-result-object v1

    .line 39
    iget-object v0, v0, Lcom/fyber/fairbid/hf;->j:Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;

    invoke-interface {v1, v0}, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;->removePlacementsListener(Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V

    :cond_5
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/fyber/fairbid/jf;->o:Lcom/fyber/fairbid/bf;

    :cond_6
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->o:Lcom/fyber/fairbid/bf;

    .line 3
    iget-object v0, v0, Lcom/fyber/fairbid/bf;->e:Lcom/fyber/fairbid/nk;

    .line 4
    iget-object v1, p0, Lcom/fyber/fairbid/jf;->l:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->o:Lcom/fyber/fairbid/bf;

    .line 6
    iget-object v0, v0, Lcom/fyber/fairbid/bf;->e:Lcom/fyber/fairbid/nk;

    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/jf;->a(Lcom/fyber/fairbid/nk;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->a:Landroid/os/Handler$Callback;

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->registerReceiver(ILandroid/os/Handler$Callback;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->a:Landroid/os/Handler$Callback;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->registerReceiver(ILandroid/os/Handler$Callback;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->a:Landroid/os/Handler$Callback;

    const/16 v1, 0xb

    invoke-static {v1, v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->registerReceiver(ILandroid/os/Handler$Callback;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->a:Landroid/os/Handler$Callback;

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->unregisterReceiver(ILandroid/os/Handler$Callback;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->a:Landroid/os/Handler$Callback;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->unregisterReceiver(ILandroid/os/Handler$Callback;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->a:Landroid/os/Handler$Callback;

    const/16 v1, 0xb

    invoke-static {v1, v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->unregisterReceiver(ILandroid/os/Handler$Callback;)V

    .line 4
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->TestSuite_Network_BackImageButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/fyber/fairbid/jf$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/jf$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/jf;)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->TestSuite_Network_CloseImageButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/fyber/fairbid/jf$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/jf$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/jf;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->TestSuite_Network_StatusInfoList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/fyber/fairbid/jf;->b:Landroid/widget/ListView;

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "NETWORK_NAME"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    sget-object v0, Lcom/fyber/fairbid/bf;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/bf;

    const/4 v2, 0x0

    const-string v3, "networkName"

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Lcom/fyber/fairbid/bf;

    invoke-direct {v1}, Lcom/fyber/fairbid/bf;-><init>()V

    .line 12
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    sget-object v4, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/e;->b()Lcom/fyber/fairbid/oa;

    move-result-object v5

    invoke-interface {v5, p2}, Lcom/fyber/fairbid/oa;->forName(Ljava/lang/String;)Lcom/fyber/fairbid/if;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 340
    sget-object v6, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v6}, Lcom/fyber/fairbid/internal/f;->a()Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    move-result-object v7

    .line 341
    iget-object v8, v5, Lcom/fyber/fairbid/if;->c:Lcom/fyber/fairbid/mediation/Network;

    .line 342
    invoke-virtual {v8}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    .line 343
    invoke-virtual {v7, v8, v2}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a(Ljava/lang/String;Z)Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 344
    invoke-virtual {v6}, Lcom/fyber/fairbid/internal/f;->l()Lcom/fyber/fairbid/mediation/config/MediationConfig;

    move-result-object v5

    .line 345
    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getSdkConfiguration()Lcom/fyber/fairbid/pj;

    move-result-object v5

    .line 346
    new-instance v6, Lcom/fyber/fairbid/hf;

    .line 347
    invoke-direct {v6, v7, v5}, Lcom/fyber/fairbid/hf;-><init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/pj;)V

    .line 348
    iput-object v6, v1, Lcom/fyber/fairbid/bf;->f:Lcom/fyber/fairbid/hf;

    .line 349
    iput-object p2, v1, Lcom/fyber/fairbid/bf;->a:Ljava/lang/String;

    .line 350
    new-instance v5, Lcom/fyber/fairbid/nk;

    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/e;->b()Lcom/fyber/fairbid/oa;

    move-result-object v4

    invoke-interface {v4, p2}, Lcom/fyber/fairbid/oa;->forName(Ljava/lang/String;)Lcom/fyber/fairbid/if;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/fyber/fairbid/nk;-><init>(Lcom/fyber/fairbid/hf;Lcom/fyber/fairbid/if;)V

    iput-object v5, v1, Lcom/fyber/fairbid/bf;->e:Lcom/fyber/fairbid/nk;

    .line 351
    iget-object v4, v1, Lcom/fyber/fairbid/bf;->g:Lcom/fyber/fairbid/bf$a;

    const/16 v5, 0x21

    invoke-static {v5, v4}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->registerReceiver(ILandroid/os/Handler$Callback;)V

    .line 352
    iget-object v4, v1, Lcom/fyber/fairbid/bf;->g:Lcom/fyber/fairbid/bf$a;

    const/16 v5, 0x22

    invoke-static {v5, v4}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->registerReceiver(ILandroid/os/Handler$Callback;)V

    .line 353
    iget-object v4, v1, Lcom/fyber/fairbid/bf;->g:Lcom/fyber/fairbid/bf$a;

    const/16 v5, 0x23

    invoke-static {v5, v4}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->registerReceiver(ILandroid/os/Handler$Callback;)V

    .line 354
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 355
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to get an adapter for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    iget-object v0, v5, Lcom/fyber/fairbid/if;->c:Lcom/fyber/fairbid/mediation/Network;

    .line 357
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 358
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to obtain network status for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 359
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/fyber/fairbid/jf;->o:Lcom/fyber/fairbid/bf;

    .line 360
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/jf;->c(Landroid/view/View;)V

    .line 361
    iget-object p1, p0, Lcom/fyber/fairbid/jf;->o:Lcom/fyber/fairbid/bf;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/jf;->a(Lcom/fyber/fairbid/bf;)V

    .line 362
    iget-object p1, p0, Lcom/fyber/fairbid/jf;->o:Lcom/fyber/fairbid/bf;

    .line 363
    iget-object p1, p1, Lcom/fyber/fairbid/bf;->e:Lcom/fyber/fairbid/nk;

    .line 364
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/jf;->a(Lcom/fyber/fairbid/nk;)V

    .line 365
    iget-object p1, p0, Lcom/fyber/fairbid/jf;->o:Lcom/fyber/fairbid/bf;

    iget-object v0, p0, Lcom/fyber/fairbid/jf;->n:Ljava/util/Observer;

    invoke-virtual {p1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 366
    iget-object p1, p0, Lcom/fyber/fairbid/jf;->o:Lcom/fyber/fairbid/bf;

    .line 367
    iget-object p1, p1, Lcom/fyber/fairbid/bf;->e:Lcom/fyber/fairbid/nk;

    .line 368
    iget-object v0, p0, Lcom/fyber/fairbid/jf;->l:Ljava/util/Observer;

    invoke-virtual {p1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 370
    iget-object p1, p0, Lcom/fyber/fairbid/jf;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/fyber/fairbid/jf;->j:Lcom/fyber/fairbid/oe;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 372
    sget-object p1, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/e;->b()Lcom/fyber/fairbid/oa;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/fyber/fairbid/oa;->forName(Ljava/lang/String;)Lcom/fyber/fairbid/if;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 373
    sget-object p2, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 374
    invoke-virtual {p2}, Lcom/fyber/fairbid/internal/f;->b()Lcom/fyber/fairbid/o1;

    move-result-object p2

    .line 375
    iget-object p1, p1, Lcom/fyber/fairbid/if;->c:Lcom/fyber/fairbid/mediation/Network;

    .line 376
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    iget-object v0, p2, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->M0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 2046
    new-instance v1, Lcom/fyber/fairbid/yb;

    invoke-direct {v1, p1}, Lcom/fyber/fairbid/yb;-><init>(Ljava/lang/String;)V

    .line 2047
    iput-object v1, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 2048
    iget-object p1, p2, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    .line 2049
    invoke-static {p1, v0, p2, v0, v2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    :cond_3
    return-void
.end method
