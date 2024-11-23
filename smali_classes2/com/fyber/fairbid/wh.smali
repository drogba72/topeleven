.class public final Lcom/fyber/fairbid/wh;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/wh$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/fyber/fairbid/tk;


# instance fields
.field public final a:Lcom/fyber/fairbid/pi;

.field public b:Lcom/fyber/fairbid/tk;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/qk;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/fyber/fairbid/wh$a;

.field public final e:Landroid/os/Handler$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/fyber/fairbid/tk;

    .line 4
    sget-object v3, Lcom/fyber/fairbid/internal/Constants$AdType;->UNKNOWN:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 5
    new-instance v0, Lcom/fyber/fairbid/qk;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v8, -0x1

    const-string v9, "Dummy AdUnit"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/fyber/fairbid/qk;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v1, "Dummy placement"

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/fyber/fairbid/tk;-><init>(Ljava/lang/String;ILcom/fyber/fairbid/internal/Constants$AdType;Ljava/util/List;Z)V

    sput-object v6, Lcom/fyber/fairbid/wh;->f:Lcom/fyber/fairbid/tk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    sget-object v0, Lcom/fyber/fairbid/pi;->g:Lcom/fyber/fairbid/pi$b;

    invoke-virtual {v0}, Lcom/fyber/fairbid/pi$b;->a()Lcom/fyber/fairbid/pi;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/wh;->a:Lcom/fyber/fairbid/pi;

    .line 110
    new-instance v0, Lcom/fyber/fairbid/wh$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/wh$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/wh;)V

    iput-object v0, p0, Lcom/fyber/fairbid/wh;->e:Landroid/os/Handler$Callback;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/wh;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/wh;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.fyber.fairbid.sdk.testsuite.data.TestSuiteAdUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fyber/fairbid/qk;

    .line 12
    sget-object p2, Lcom/fyber/fairbid/xh;->u:Lcom/fyber/fairbid/tk;

    iget-object p2, p0, Lcom/fyber/fairbid/wh;->b:Lcom/fyber/fairbid/tk;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string/jumbo p2, "testSuitePlacement"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-static {p2, p1}, Lcom/fyber/fairbid/xh$a;->a(Lcom/fyber/fairbid/tk;Lcom/fyber/fairbid/qk;)Lcom/fyber/fairbid/xh;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 14
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->fragment_frame:I

    invoke-virtual {p0, p2, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/wh;Landroid/os/Message;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lcom/fyber/fairbid/wh;Landroid/view/View;)V
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
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/fyber/fairbid/wh$a;

    const-string v2, "inflater"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/fairbid/wh;->b:Lcom/fyber/fairbid/tk;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string/jumbo v2, "testSuitePlacement"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 5
    :cond_0
    iget-object v2, v2, Lcom/fyber/fairbid/tk;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/fyber/fairbid/wh$a;-><init>(Landroid/view/LayoutInflater;Lcom/fyber/fairbid/internal/Constants$AdType;)V

    iput-object v1, p0, Lcom/fyber/fairbid/wh;->d:Lcom/fyber/fairbid/wh$a;

    .line 7
    sget v0, Lcom/fyber/fairbid/sdk/R$id;->placements_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 8
    iget-object v0, p0, Lcom/fyber/fairbid/wh;->d:Lcom/fyber/fairbid/wh$a;

    if-nez v0, :cond_1

    const-string v0, "adUnitsListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    new-instance v0, Lcom/fyber/fairbid/wh$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/wh$$ExternalSyntheticLambda3;-><init>(Lcom/fyber/fairbid/wh;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/fyber/fairbid/sdk/R$id;->TestSuite_CloseImageButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fyber/fairbid/wh$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/wh$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/wh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/fyber/fairbid/sdk/R$id;->back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/fyber/fairbid/wh$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/wh$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/wh;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/wh;->e:Landroid/os/Handler$Callback;

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->registerReceiver(ILandroid/os/Handler$Callback;)V

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

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/wh;->e:Landroid/os/Handler$Callback;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->unregisterReceiver(ILandroid/os/Handler$Callback;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/wh;->a:Lcom/fyber/fairbid/pi;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "PLACEMENT_NAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/pi;->a(Ljava/lang/String;)Lcom/fyber/fairbid/tk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/fyber/fairbid/wh;->a:Lcom/fyber/fairbid/pi;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PLACEMENT_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lcom/fyber/fairbid/pi;->a(Ljava/lang/String;)Lcom/fyber/fairbid/tk;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/fyber/fairbid/wh;->f:Lcom/fyber/fairbid/tk;

    :cond_0
    iput-object p2, p0, Lcom/fyber/fairbid/wh;->b:Lcom/fyber/fairbid/tk;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const-string/jumbo p2, "testSuitePlacement"

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    .line 6
    :cond_1
    iget-object p2, p2, Lcom/fyber/fairbid/tk;->d:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/fyber/fairbid/wh;->c:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/wh;->b(Landroid/view/View;)V

    .line 9
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->placements_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v1, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_variants:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->placements_header_2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v1, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_variants_header_2:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->placements_header_3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v1, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_variants_header_3:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->placement_name_search:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/wh;->a(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/fyber/fairbid/wh;->d:Lcom/fyber/fairbid/wh$a;

    if-nez p1, :cond_2

    const-string p1, "adUnitsListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p2, p0, Lcom/fyber/fairbid/wh;->c:Ljava/util/List;

    if-nez p2, :cond_3

    const-string/jumbo p2, "testSuiteAdUnits"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "model"

    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iput-object v0, p1, Lcom/fyber/fairbid/wh$a;->c:Ljava/util/List;

    .line 162
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
