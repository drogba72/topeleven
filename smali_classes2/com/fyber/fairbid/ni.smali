.class public final Lcom/fyber/fairbid/ni;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/e8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/ni$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/fairbid/ni$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ni;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ni;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.fyber.fairbid.sdk.testsuite.data.TestSuitePlacement"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fyber/fairbid/tk;

    .line 184
    iget-object p2, p1, Lcom/fyber/fairbid/tk;->d:Ljava/util/List;

    .line 185
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    .line 186
    sget-object p2, Lcom/fyber/fairbid/xh;->u:Lcom/fyber/fairbid/tk;

    .line 187
    invoke-static {p1, p3}, Lcom/fyber/fairbid/xh$a;->a(Lcom/fyber/fairbid/tk;Lcom/fyber/fairbid/qk;)Lcom/fyber/fairbid/xh;

    move-result-object p1

    goto :goto_0

    .line 188
    :cond_0
    sget-object p2, Lcom/fyber/fairbid/wh;->f:Lcom/fyber/fairbid/tk;

    const-string p2, "placement"

    .line 189
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    new-instance p2, Lcom/fyber/fairbid/wh;

    invoke-direct {p2}, Lcom/fyber/fairbid/wh;-><init>()V

    .line 391
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 392
    iget-object p1, p1, Lcom/fyber/fairbid/tk;->a:Ljava/lang/String;

    const-string p5, "PLACEMENT_NAME"

    .line 393
    invoke-virtual {p4, p5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p2, p4}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object p1, p2

    .line 395
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 396
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->fragment_frame:I

    const-string p4, "PlacementDetailsFragment"

    invoke-virtual {p0, p2, p1, p4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 397
    invoke-virtual {p0, p3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 398
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static final b(Lcom/fyber/fairbid/ni;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->popBackStack()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/fyber/fairbid/sdk/R$id;->placements_list:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 6
    sget-object v2, Lcom/fyber/fairbid/pi;->g:Lcom/fyber/fairbid/pi$b;

    invoke-virtual {v2}, Lcom/fyber/fairbid/pi$b;->a()Lcom/fyber/fairbid/pi;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lcom/fyber/fairbid/pi;->f:Ljava/util/List;

    .line 8
    new-instance v3, Lcom/fyber/fairbid/oi;

    invoke-direct {v3}, Lcom/fyber/fairbid/oi;-><init>()V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 9
    sget v3, Lcom/fyber/fairbid/sdk/R$id;->placement_name_search:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 10
    new-instance v3, Lcom/fyber/fairbid/mi;

    const-string v4, "placementsSearch"

    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/fyber/fairbid/g8;

    .line 109
    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "backgroundHandlerThread"

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 111
    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    invoke-direct {v4, v6, v5, v2}, Lcom/fyber/fairbid/g8;-><init>(Landroid/os/Handler;Landroid/os/Handler;Ljava/util/List;)V

    .line 118
    new-instance v5, Lcom/fyber/fairbid/ni$b;

    invoke-direct {v5, p0}, Lcom/fyber/fairbid/ni$b;-><init>(Lcom/fyber/fairbid/ni;)V

    .line 119
    invoke-direct {v3, p1, v4, v5}, Lcom/fyber/fairbid/mi;-><init>(Landroid/widget/EditText;Lcom/fyber/fairbid/g8;Lcom/fyber/fairbid/ni$b;)V

    .line 128
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    new-instance p1, Landroid/widget/ListView$FixedViewInfo;

    const-string v3, "placementsListView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 131
    sget v3, Lcom/fyber/fairbid/sdk/R$layout;->fb_row_section_footer:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 132
    sget v5, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_placement_list_footer:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 133
    iput-object v3, p1, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 134
    iput-boolean v4, p1, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 136
    new-instance v3, Lcom/fyber/fairbid/ni$a;

    const-string v5, "inflater"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, Lcom/fyber/fairbid/ni$a;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v3, p0, Lcom/fyber/fairbid/ni;->a:Lcom/fyber/fairbid/ni$a;

    .line 138
    new-instance v0, Landroid/widget/HeaderViewListAdapter;

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    iget-object p1, p0, Lcom/fyber/fairbid/ni;->a:Lcom/fyber/fairbid/ni$a;

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 142
    :cond_0
    invoke-direct {v0, v2, v3, p1}, Landroid/widget/HeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    new-instance p1, Lcom/fyber/fairbid/ni$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/ni$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/ni;)V

    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 162
    sget-object p1, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 163
    sget-object p1, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 164
    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/f;->b()Lcom/fyber/fairbid/o1;

    move-result-object p1

    .line 165
    iget-object v0, p1, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    .line 166
    sget-object v1, Lcom/fyber/fairbid/l1;->L0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 167
    iget-object p1, p1, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string v1, "event"

    .line 168
    invoke-static {p1, v0, v1, v0, v4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/tk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/fyber/fairbid/ni;->a:Lcom/fyber/fairbid/ni$a;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "placementsList"

    .line 400
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    iput-object p1, v0, Lcom/fyber/fairbid/ni$a;->b:Ljava/util/List;

    .line 525
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/fyber/fairbid/sdk/R$id;->TestSuite_CloseImageButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fyber/fairbid/ni$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/ni$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/ni;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/fyber/fairbid/sdk/R$id;->back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/fyber/fairbid/ni$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/ni$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/ni;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/fyber/fairbid/sdk/R$layout;->fb_fragment_placements_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/ni;->b(Landroid/view/View;)V

    .line 3
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->placements_header_3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_placements_header_3:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/ni;->a(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lcom/fyber/fairbid/ud;->b(Landroid/view/View;Z)V

    return-void
.end method
