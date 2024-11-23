.class public final Lcom/fyber/fairbid/mf;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/mf$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/fairbid/mf$a;


# direct methods
.method public static synthetic $r8$lambda$FPHROVP-6Bo-FvYREyN-4ordx1I(Lcom/fyber/fairbid/mf;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/fairbid/mf;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dVQe2oiLEfh9r_VX9DKBko92ZQk(Lcom/fyber/fairbid/mf;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/fyber/fairbid/mf;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$hc8tV9wuUC1zDmsMvNs_z2YOV0Q(Lcom/fyber/fairbid/mf;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/fairbid/mf;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/if;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    sget p3, Lcom/fyber/fairbid/sdk/R$id;->fragment_frame:I

    .line 3
    iget-object p1, p1, Lcom/fyber/fairbid/if;->f:Ljava/lang/String;

    .line 4
    new-instance p4, Lcom/fyber/fairbid/jf;

    invoke-direct {p4}, Lcom/fyber/fairbid/jf;-><init>()V

    .line 5
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "NETWORK_NAME"

    .line 6
    invoke-virtual {p5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p4, p5}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p2, p3, p4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->popBackStack()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/fyber/fairbid/sdk/R$layout;->fb_fragment_networks_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/mf;->a:Lcom/fyber/fairbid/mf$a;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->registerReceiver(ILandroid/os/Handler$Callback;)V

    .line 3
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->b()Lcom/fyber/fairbid/oa;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/fairbid/oa;->publishCurrentState()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mf;->a:Lcom/fyber/fairbid/mf$a;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->unregisterReceiver(ILandroid/os/Handler$Callback;)V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->TestSuite_NetworkList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/fyber/fairbid/mf$a;

    invoke-direct {v1, v0}, Lcom/fyber/fairbid/mf$a;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lcom/fyber/fairbid/mf;->a:Lcom/fyber/fairbid/mf$a;

    .line 7
    new-instance v1, Landroid/widget/ListView$FixedViewInfo;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p2}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 8
    sget v2, Lcom/fyber/fairbid/sdk/R$layout;->fb_row_section_footer:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    sget v2, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_mediation_network_list_footer:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iput-object v0, v1, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 11
    iput-boolean v3, v1, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 12
    new-instance v0, Landroid/widget/HeaderViewListAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/fyber/fairbid/mf;->a:Lcom/fyber/fairbid/mf$a;

    invoke-direct {v0, v2, v4, v1}, Landroid/widget/HeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    new-instance v0, Lcom/fyber/fairbid/mf$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/mf$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/mf;)V

    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    invoke-static {p1, v3}, Lcom/fyber/fairbid/ud;->a(Landroid/view/View;Z)V

    .line 28
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->TestSuite_CloseImageButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 29
    new-instance v0, Lcom/fyber/fairbid/mf$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/mf$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/mf;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/fyber/fairbid/mf$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/fyber/fairbid/mf$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/mf;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget-object p1, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/e;->c()Lcom/fyber/fairbid/pa;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/o1;

    .line 35
    iget-object p2, p1, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    .line 36
    sget-object v0, Lcom/fyber/fairbid/l1;->K0:Lcom/fyber/fairbid/l1;

    invoke-virtual {p2, v0}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object p2

    .line 37
    iget-object p1, p1, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string v0, "event"

    .line 38
    invoke-static {p1, p2, v0, p2, v3}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method
