.class public abstract Lcom/fyber/fairbid/xh;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/xh$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/fyber/fairbid/tk;


# instance fields
.field public final a:Lcom/fyber/fairbid/pi;

.field public b:Lcom/fyber/fairbid/tk;

.field public c:Lcom/fyber/fairbid/qk;

.field public d:Lcom/fyber/fairbid/gf;

.field public e:Lcom/fyber/fairbid/gf;

.field public f:Lcom/fyber/fairbid/gf;

.field public g:Landroid/widget/ListView;

.field public h:Lcom/fyber/fairbid/gi;

.field public i:Lcom/fyber/fairbid/w2;

.field public j:Landroid/view/View;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/rk;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/rk;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/rk;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Handler$Callback;

.field public final o:Landroid/os/Handler$Callback;

.field public final p:Landroid/os/Handler$Callback;

.field public final q:Landroid/os/Handler$Callback;

.field public final r:Landroid/os/Handler$Callback;

.field public final s:Landroid/os/Handler$Callback;

.field public final t:Landroid/os/Handler$Callback;


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

    sput-object v6, Lcom/fyber/fairbid/xh;->u:Lcom/fyber/fairbid/tk;

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

    iput-object v0, p0, Lcom/fyber/fairbid/xh;->a:Lcom/fyber/fairbid/pi;

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/xh;->k:Ljava/util/List;

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/xh;->l:Ljava/util/List;

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/xh;->m:Ljava/util/List;

    .line 452
    new-instance v0, Lcom/fyber/fairbid/xh$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/xh$$ExternalSyntheticLambda4;-><init>(Lcom/fyber/fairbid/xh;)V

    iput-object v0, p0, Lcom/fyber/fairbid/xh;->n:Landroid/os/Handler$Callback;

    .line 462
    new-instance v0, Lcom/fyber/fairbid/xh$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/xh$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/xh;)V

    iput-object v0, p0, Lcom/fyber/fairbid/xh;->o:Landroid/os/Handler$Callback;

    .line 469
    new-instance v0, Lcom/fyber/fairbid/xh$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/xh$$ExternalSyntheticLambda6;-><init>(Lcom/fyber/fairbid/xh;)V

    iput-object v0, p0, Lcom/fyber/fairbid/xh;->p:Landroid/os/Handler$Callback;

    .line 475
    new-instance v0, Lcom/fyber/fairbid/xh$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/xh$$ExternalSyntheticLambda5;-><init>(Lcom/fyber/fairbid/xh;)V

    iput-object v0, p0, Lcom/fyber/fairbid/xh;->q:Landroid/os/Handler$Callback;

    .line 482
    new-instance v0, Lcom/fyber/fairbid/xh$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/xh$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/xh;)V

    iput-object v0, p0, Lcom/fyber/fairbid/xh;->r:Landroid/os/Handler$Callback;

    .line 490
    new-instance v0, Lcom/fyber/fairbid/xh$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/xh$$ExternalSyntheticLambda3;-><init>(Lcom/fyber/fairbid/xh;)V

    iput-object v0, p0, Lcom/fyber/fairbid/xh;->s:Landroid/os/Handler$Callback;

    .line 499
    new-instance v0, Lcom/fyber/fairbid/xh$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/xh$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/xh;)V

    iput-object v0, p0, Lcom/fyber/fairbid/xh;->t:Landroid/os/Handler$Callback;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/bc;Ljava/lang/Double;)Ljava/util/ArrayList;
    .locals 6

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 126
    check-cast v1, Lcom/fyber/fairbid/rk;

    .line 127
    iget-object v2, v1, Lcom/fyber/fairbid/rk;->a:Ljava/lang/String;

    .line 128
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    iget-object v2, v1, Lcom/fyber/fairbid/rk;->b:Ljava/lang/String;

    .line 130
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz p4, :cond_1

    .line 131
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 132
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/16 v4, 0xb7

    invoke-static {v1, v2, v3, p3, v4}, Lcom/fyber/fairbid/rk;->a(Lcom/fyber/fairbid/rk;DLcom/fyber/fairbid/bc;I)Lcom/fyber/fairbid/rk;

    move-result-object v1

    goto :goto_2

    :cond_1
    const-string v2, "newStatus"

    .line 133
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xbf

    .line 149
    invoke-static {v1, v3, v4, p3, v2}, Lcom/fyber/fairbid/rk;->a(Lcom/fyber/fairbid/rk;DLcom/fyber/fairbid/bc;I)Lcom/fyber/fairbid/rk;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/16 v5, 0xff

    .line 150
    invoke-static {v1, v3, v4, v2, v5}, Lcom/fyber/fairbid/rk;->a(Lcom/fyber/fairbid/rk;DLcom/fyber/fairbid/bc;I)Lcom/fyber/fairbid/rk;

    move-result-object v1

    .line 356
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final a(Lcom/fyber/fairbid/xh;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/fyber/fairbid/xh$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/xh$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/xh;Landroid/os/Message;)Z
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 51
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.fyber.fairbid.waterfall.auction.AuctionFinishState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fyber/fairbid/j2;

    .line 52
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object v1

    .line 53
    iget v1, v1, Lcom/fyber/fairbid/tk;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 54
    iget-object p0, p0, Lcom/fyber/fairbid/xh;->h:Lcom/fyber/fairbid/gi;

    if-nez p0, :cond_1

    const-string p0, "placementRequestStatus"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "state"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/fyber/fairbid/gi;->g:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/fyber/fairbid/sdk/R$drawable;->fb_instance_failure:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/fyber/fairbid/sdk/R$drawable;->fb_instance_no_fill:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/fyber/fairbid/sdk/R$drawable;->fb_instance_fill:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return v3
.end method

.method public static final b(Lcom/fyber/fairbid/xh;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcom/fyber/fairbid/xh;Landroid/os/Message;)Z
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.fyber.fairbid.sdk.placements.Waterfall.WaterfallLineItemState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fyber/fairbid/fn$d;

    .line 5
    iget-object v0, p1, Lcom/fyber/fairbid/fn$d;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/fyber/fairbid/fn$d;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/fyber/fairbid/fn$d;->a:Lcom/fyber/fairbid/fn$b;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v2, Lcom/fyber/fairbid/bc;->o:Lcom/fyber/fairbid/bc;

    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v2, Lcom/fyber/fairbid/bc;->l:Lcom/fyber/fairbid/bc;

    goto :goto_0

    .line 19
    :pswitch_2
    sget-object v2, Lcom/fyber/fairbid/bc;->k:Lcom/fyber/fairbid/bc;

    goto :goto_0

    .line 20
    :pswitch_3
    sget-object v2, Lcom/fyber/fairbid/bc;->m:Lcom/fyber/fairbid/bc;

    goto :goto_0

    .line 21
    :pswitch_4
    sget-object v2, Lcom/fyber/fairbid/bc;->j:Lcom/fyber/fairbid/bc;

    goto :goto_0

    .line 22
    :pswitch_5
    sget-object v2, Lcom/fyber/fairbid/bc;->i:Lcom/fyber/fairbid/bc;

    goto :goto_0

    .line 23
    :pswitch_6
    sget-object v2, Lcom/fyber/fairbid/bc;->h:Lcom/fyber/fairbid/bc;

    goto :goto_0

    .line 24
    :pswitch_7
    sget-object v2, Lcom/fyber/fairbid/bc;->g:Lcom/fyber/fairbid/bc;

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/fyber/fairbid/xh;->k:Ljava/util/List;

    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v0, v1, v2, v4}, Lcom/fyber/fairbid/xh;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/bc;Ljava/lang/Double;)Ljava/util/ArrayList;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/fyber/fairbid/xh;->k:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->d:Lcom/fyber/fairbid/gf;

    if-nez v0, :cond_0

    const-string/jumbo v0, "waterfallInstancesListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->k:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/fyber/fairbid/gf;->a(Ljava/util/List;)V

    .line 32
    sget-object v0, Lcom/fyber/fairbid/fn$b;->e:Lcom/fyber/fairbid/fn$b;

    if-eq p1, v0, :cond_1

    .line 34
    invoke-virtual {p0, v1}, Lcom/fyber/fairbid/xh;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcom/fyber/fairbid/xh;Landroid/os/Message;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->e()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lcom/fyber/fairbid/xh;Landroid/os/Message;)Z
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.fyber.fairbid.sdk.placements.NonTraditionalNetworksRequest.NonTraditionalLineItemState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fyber/fairbid/rf$a;

    .line 2
    iget-object v0, p1, Lcom/fyber/fairbid/rf$a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/fyber/fairbid/rf$a;->c:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/fyber/fairbid/rf$a;->a:Lcom/fyber/fairbid/fn$b;

    .line 5
    iget-object p1, p1, Lcom/fyber/fairbid/rf$a;->d:Ljava/lang/Double;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v2, Lcom/fyber/fairbid/bc;->o:Lcom/fyber/fairbid/bc;

    goto :goto_0

    .line 16
    :pswitch_1
    sget-object v2, Lcom/fyber/fairbid/bc;->l:Lcom/fyber/fairbid/bc;

    goto :goto_0

    .line 17
    :pswitch_2
    sget-object v2, Lcom/fyber/fairbid/bc;->k:Lcom/fyber/fairbid/bc;

    goto :goto_0

    .line 18
    :pswitch_3
    sget-object v2, Lcom/fyber/fairbid/bc;->m:Lcom/fyber/fairbid/bc;

    goto :goto_0

    .line 19
    :pswitch_4
    sget-object v2, Lcom/fyber/fairbid/bc;->j:Lcom/fyber/fairbid/bc;

    goto :goto_0

    .line 20
    :pswitch_5
    sget-object v2, Lcom/fyber/fairbid/bc;->i:Lcom/fyber/fairbid/bc;

    goto :goto_0

    .line 21
    :pswitch_6
    sget-object v2, Lcom/fyber/fairbid/bc;->h:Lcom/fyber/fairbid/bc;

    goto :goto_0

    .line 22
    :pswitch_7
    sget-object v2, Lcom/fyber/fairbid/bc;->g:Lcom/fyber/fairbid/bc;

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/fyber/fairbid/xh;->m:Ljava/util/List;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/fyber/fairbid/xh;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/bc;Ljava/lang/Double;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/xh;->m:Ljava/util/List;

    .line 28
    iget-object p1, p0, Lcom/fyber/fairbid/xh;->f:Lcom/fyber/fairbid/gf;

    if-nez p1, :cond_0

    const-string p1, "nonTraditionalInstancesListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, Lcom/fyber/fairbid/xh;->m:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/fyber/fairbid/gf;->a(Ljava/util/List;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lcom/fyber/fairbid/xh;Landroid/os/Message;)Z
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.fyber.fairbid.waterfall.auction.PmnLoadStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fyber/fairbid/ri;

    .line 2
    iget-object v0, p1, Lcom/fyber/fairbid/ri;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/fyber/fairbid/ri;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/fyber/fairbid/ri;->a:Lcom/fyber/fairbid/ri$a;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 11
    sget-object v2, Lcom/fyber/fairbid/bc;->n:Lcom/fyber/fairbid/bc;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 12
    :cond_1
    sget-object v2, Lcom/fyber/fairbid/bc;->e:Lcom/fyber/fairbid/bc;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v2, Lcom/fyber/fairbid/bc;->d:Lcom/fyber/fairbid/bc;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v2, Lcom/fyber/fairbid/bc;->c:Lcom/fyber/fairbid/bc;

    goto :goto_0

    .line 15
    :cond_4
    sget-object v2, Lcom/fyber/fairbid/bc;->b:Lcom/fyber/fairbid/bc;

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v7, "placementRequestStatus"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p1, :cond_9

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/fyber/fairbid/xh;->h:Lcom/fyber/fairbid/gi;

    if-nez p1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    .line 18
    :cond_6
    iget-object p1, p1, Lcom/fyber/fairbid/gi;->j:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fyber/fairbid/sdk/R$drawable;->fb_instance_failure:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/fyber/fairbid/xh;->h:Lcom/fyber/fairbid/gi;

    if-nez p1, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    .line 22
    :cond_8
    iget-object p1, p1, Lcom/fyber/fairbid/gi;->j:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fyber/fairbid/sdk/R$drawable;->fb_instance_fill:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/fyber/fairbid/xh;->h:Lcom/fyber/fairbid/gi;

    if-nez p1, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    .line 26
    :cond_a
    iget-object v3, p1, Lcom/fyber/fairbid/gi;->h:Landroid/view/View;

    .line 27
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v3, p1, Lcom/fyber/fairbid/gi;->i:Landroid/widget/TextView;

    iget v4, p1, Lcom/fyber/fairbid/gi;->k:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p1, p1, Lcom/fyber/fairbid/gi;->j:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fyber/fairbid/sdk/R$drawable;->fb_instance_requesting:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/fyber/fairbid/xh;->l:Ljava/util/List;

    .line 34
    invoke-static {p1, v0, v1, v2, v9}, Lcom/fyber/fairbid/xh;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/bc;Ljava/lang/Double;)Ljava/util/ArrayList;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/fyber/fairbid/xh;->l:Ljava/util/List;

    .line 39
    iget-object p1, p0, Lcom/fyber/fairbid/xh;->e:Lcom/fyber/fairbid/gf;

    if-nez p1, :cond_b

    const-string p1, "programmaticInstancesAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v9, p1

    :goto_2
    iget-object p1, p0, Lcom/fyber/fairbid/xh;->l:Ljava/util/List;

    invoke-virtual {v9, p1}, Lcom/fyber/fairbid/gf;->a(Ljava/util/List;)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/fyber/fairbid/xh;->a(Ljava/lang/String;)V

    return v6
.end method

.method public static final f(Lcom/fyber/fairbid/xh;Landroid/os/Message;)Z
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.fyber.fairbid.sdk.placements.Waterfall.WaterfallFinishState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fyber/fairbid/fn$c;

    .line 3
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object v1

    .line 4
    iget v1, v1, Lcom/fyber/fairbid/tk;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->h:Lcom/fyber/fairbid/gi;

    const/4 v1, 0x0

    const-string v4, "placementRequestStatus"

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "state"

    .line 6
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, v0, Lcom/fyber/fairbid/gi;->d:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lcom/fyber/fairbid/sdk/R$drawable;->fb_instance_timeout:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lcom/fyber/fairbid/sdk/R$drawable;->fb_instance_no_fill:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lcom/fyber/fairbid/sdk/R$drawable;->fb_instance_fill:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :goto_1
    iget-object p0, p0, Lcom/fyber/fairbid/xh;->h:Lcom/fyber/fairbid/gi;

    if-nez p0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p0

    .line 54
    :goto_2
    iget-object p0, v1, Lcom/fyber/fairbid/gi;->e:Landroid/view/View;

    .line 55
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p0, v1, Lcom/fyber/fairbid/gi;->f:Landroid/widget/TextView;

    iget p1, v1, Lcom/fyber/fairbid/gi;->k:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object p0, v1, Lcom/fyber/fairbid/gi;->g:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/fyber/fairbid/sdk/R$drawable;->fb_instance_requesting:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return v2
.end method

.method public static final g(Lcom/fyber/fairbid/xh;Landroid/os/Message;)Z
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 23
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object v0

    .line 24
    iget v0, v0, Lcom/fyber/fairbid/tk;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/fyber/fairbid/xh;->h:Lcom/fyber/fairbid/gi;

    const/4 v0, 0x0

    const-string v3, "placementRequestStatus"

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 26
    :cond_1
    iget-object v4, p1, Lcom/fyber/fairbid/gi;->c:Landroid/widget/TextView;

    .line 27
    iget v5, p1, Lcom/fyber/fairbid/gi;->l:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v4, p1, Lcom/fyber/fairbid/gi;->d:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v4, p1, Lcom/fyber/fairbid/gi;->b:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v4, p1, Lcom/fyber/fairbid/gi;->f:Landroid/widget/TextView;

    iget v6, p1, Lcom/fyber/fairbid/gi;->l:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v4, p1, Lcom/fyber/fairbid/gi;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v4, p1, Lcom/fyber/fairbid/gi;->e:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v4, p1, Lcom/fyber/fairbid/gi;->i:Landroid/widget/TextView;

    iget v6, p1, Lcom/fyber/fairbid/gi;->l:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v4, p1, Lcom/fyber/fairbid/gi;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p1, p1, Lcom/fyber/fairbid/gi;->h:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p0, p0, Lcom/fyber/fairbid/xh;->h:Lcom/fyber/fairbid/gi;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    .line 39
    :goto_1
    iget-object p0, v0, Lcom/fyber/fairbid/gi;->b:Landroid/view/View;

    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p0, v0, Lcom/fyber/fairbid/gi;->c:Landroid/widget/TextView;

    iget p1, v0, Lcom/fyber/fairbid/gi;->k:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object p0, v0, Lcom/fyber/fairbid/gi;->d:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/fyber/fairbid/sdk/R$drawable;->fb_instance_requesting:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fyber/fairbid/gf;)Lcom/fyber/fairbid/v9;
    .locals 8

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflater"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    sget v2, Lcom/fyber/fairbid/sdk/R$layout;->fb_row_section_header:I

    .line 9
    new-instance v3, Landroid/widget/ListView$FixedViewInfo;

    iget-object v4, p0, Lcom/fyber/fairbid/xh;->g:Landroid/widget/ListView;

    const/4 v5, 0x0

    const-string v6, "instancesListView"

    if-nez v4, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-direct {v3, v4}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 10
    iput-object p1, v3, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11
    iput-boolean v4, v3, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 12
    iget-object v7, p0, Lcom/fyber/fairbid/xh;->g:Landroid/widget/ListView;

    if-nez v7, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    invoke-virtual {v0, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance p1, Lcom/fyber/fairbid/v9;

    invoke-direct {p1, v1, p2}, Lcom/fyber/fairbid/v9;-><init>(Ljava/util/ArrayList;Lcom/fyber/fairbid/y4;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 123
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/fyber/fairbid/sdk/R$id;->back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fyber/fairbid/xh$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/xh$$ExternalSyntheticLambda7;-><init>(Lcom/fyber/fairbid/xh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/fyber/fairbid/sdk/R$id;->TestSuite_CloseImageButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/fyber/fairbid/xh$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/xh$$ExternalSyntheticLambda8;-><init>(Lcom/fyber/fairbid/xh;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->b()Lcom/fyber/fairbid/qk;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/fyber/fairbid/qk;->e:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fyber/fairbid/rk;

    .line 22
    iget-object v4, v4, Lcom/fyber/fairbid/rk;->a:Ljava/lang/String;

    .line 23
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Lcom/fyber/fairbid/rk;

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->b()Lcom/fyber/fairbid/qk;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/fyber/fairbid/qk;->e:Ljava/util/List;

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->b()Lcom/fyber/fairbid/qk;

    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/fyber/fairbid/qk;->c:Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fyber/fairbid/rk;

    .line 33
    iget-object v4, v4, Lcom/fyber/fairbid/rk;->a:Ljava/lang/String;

    .line 34
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    check-cast v3, Lcom/fyber/fairbid/rk;

    if-eqz v3, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->b()Lcom/fyber/fairbid/qk;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/fyber/fairbid/qk;->c:Ljava/util/List;

    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v0

    goto :goto_3

    .line 39
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->b()Lcom/fyber/fairbid/qk;

    move-result-object v2

    .line 40
    iget-object v2, v2, Lcom/fyber/fairbid/qk;->d:Ljava/util/List;

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fyber/fairbid/rk;

    .line 42
    iget-object v4, v4, Lcom/fyber/fairbid/rk;->a:Ljava/lang/String;

    .line 43
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    check-cast v3, Lcom/fyber/fairbid/rk;

    if-eqz v3, :cond_8

    .line 44
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->b()Lcom/fyber/fairbid/qk;

    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/fyber/fairbid/qk;->d:Ljava/util/List;

    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->b()Lcom/fyber/fairbid/qk;

    move-result-object v2

    .line 47
    iget-object v2, v2, Lcom/fyber/fairbid/qk;->c:Ljava/util/List;

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x2

    add-int p1, v2, v0

    goto :goto_3

    :cond_8
    const/4 p1, -0x1

    .line 49
    :goto_3
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->g:Landroid/widget/ListView;

    if-nez v0, :cond_9

    const-string v0, "instancesListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v1, v0

    :goto_4
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final b()Lcom/fyber/fairbid/qk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->c:Lcom/fyber/fairbid/qk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "testSuiteAdUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/fyber/fairbid/tk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->b:Lcom/fyber/fairbid/tk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "testSuitePlacement"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->i:Lcom/fyber/fairbid/w2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "auctionSummary"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/fyber/fairbid/w2;->b:Landroid/view/View;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->j:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "auctionNoFillContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->h:Lcom/fyber/fairbid/gi;

    const-string v3, "placementRequestStatus"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 6
    :cond_2
    iget-object v0, v0, Lcom/fyber/fairbid/gi;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->h:Lcom/fyber/fairbid/gi;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 9
    :goto_0
    iget-object v0, v1, Lcom/fyber/fairbid/gi;->c:Landroid/widget/TextView;

    .line 10
    iget v3, v1, Lcom/fyber/fairbid/gi;->l:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, v1, Lcom/fyber/fairbid/gi;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, v1, Lcom/fyber/fairbid/gi;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, v1, Lcom/fyber/fairbid/gi;->f:Landroid/widget/TextView;

    iget v3, v1, Lcom/fyber/fairbid/gi;->l:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, v1, Lcom/fyber/fairbid/gi;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, v1, Lcom/fyber/fairbid/gi;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, v1, Lcom/fyber/fairbid/gi;->i:Landroid/widget/TextView;

    iget v3, v1, Lcom/fyber/fairbid/gi;->l:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, v1, Lcom/fyber/fairbid/gi;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, v1, Lcom/fyber/fairbid/gi;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->k()V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->a:Lcom/fyber/fairbid/pi;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "PLACEMENT_NAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/pi;->a(Ljava/lang/String;)Lcom/fyber/fairbid/tk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fyber/fairbid/xh;->u:Lcom/fyber/fairbid/tk;

    :cond_0
    const-string v1, "<set-?>"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object v0, p0, Lcom/fyber/fairbid/xh;->b:Lcom/fyber/fairbid/tk;

    .line 56
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/fyber/fairbid/tk;->d:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fyber/fairbid/qk;

    .line 59
    iget-object v3, v3, Lcom/fyber/fairbid/qk;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "AD_UNIT_ID"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/fyber/fairbid/qk;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/fyber/fairbid/tk;->d:Ljava/util/List;

    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fyber/fairbid/qk;

    .line 64
    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object v2, p0, Lcom/fyber/fairbid/xh;->c:Lcom/fyber/fairbid/qk;

    .line 117
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->b()Lcom/fyber/fairbid/qk;

    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/fyber/fairbid/qk;->c:Ljava/util/List;

    .line 119
    iput-object v0, p0, Lcom/fyber/fairbid/xh;->k:Ljava/util/List;

    .line 120
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->b()Lcom/fyber/fairbid/qk;

    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/fyber/fairbid/qk;->d:Ljava/util/List;

    .line 122
    iput-object v0, p0, Lcom/fyber/fairbid/xh;->l:Ljava/util/List;

    .line 123
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->b()Lcom/fyber/fairbid/qk;

    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/fyber/fairbid/qk;->e:Ljava/util/List;

    .line 125
    iput-object v0, p0, Lcom/fyber/fairbid/xh;->m:Ljava/util/List;

    return-void
.end method

.method public abstract i()V
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->d:Lcom/fyber/fairbid/gf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "waterfallInstancesListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/fyber/fairbid/xh;->k:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/gf;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->e:Lcom/fyber/fairbid/gf;

    if-nez v0, :cond_1

    const-string v0, "programmaticInstancesAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/fyber/fairbid/xh;->l:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/gf;->a(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->f:Lcom/fyber/fairbid/gf;

    if-nez v0, :cond_2

    const-string v0, "nonTraditionalInstancesListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->m:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/fyber/fairbid/gf;->a(Ljava/util/List;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->j()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/xh;->r:Landroid/os/Handler$Callback;

    const/16 v0, 0x10

    invoke-static {v0, p1}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->registerReceiver(ILandroid/os/Handler$Callback;)V

    .line 3
    iget-object p1, p0, Lcom/fyber/fairbid/xh;->s:Landroid/os/Handler$Callback;

    const/16 v0, 0x24

    invoke-static {v0, p1}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->registerReceiver(ILandroid/os/Handler$Callback;)V

    .line 4
    iget-object p1, p0, Lcom/fyber/fairbid/xh;->q:Landroid/os/Handler$Callback;

    const/16 v0, 0x11

    invoke-static {v0, p1}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->registerReceiver(ILandroid/os/Handler$Callback;)V

    .line 5
    iget-object p1, p0, Lcom/fyber/fairbid/xh;->o:Landroid/os/Handler$Callback;

    const/16 v0, 0x12

    invoke-static {v0, p1}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->registerReceiver(ILandroid/os/Handler$Callback;)V

    .line 6
    iget-object p1, p0, Lcom/fyber/fairbid/xh;->t:Landroid/os/Handler$Callback;

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->registerReceiver(ILandroid/os/Handler$Callback;)V

    .line 7
    iget-object p1, p0, Lcom/fyber/fairbid/xh;->n:Landroid/os/Handler$Callback;

    const/16 v0, 0x13

    invoke-static {v0, p1}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->registerReceiver(ILandroid/os/Handler$Callback;)V

    .line 8
    iget-object p1, p0, Lcom/fyber/fairbid/xh;->p:Landroid/os/Handler$Callback;

    const/16 v0, 0x14

    invoke-static {v0, p1}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->registerReceiver(ILandroid/os/Handler$Callback;)V

    .line 9
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->f()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->r:Landroid/os/Handler$Callback;

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->unregisterReceiver(ILandroid/os/Handler$Callback;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->s:Landroid/os/Handler$Callback;

    const/16 v1, 0x24

    invoke-static {v1, v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->unregisterReceiver(ILandroid/os/Handler$Callback;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->q:Landroid/os/Handler$Callback;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->unregisterReceiver(ILandroid/os/Handler$Callback;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->o:Landroid/os/Handler$Callback;

    const/16 v1, 0x12

    invoke-static {v1, v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->unregisterReceiver(ILandroid/os/Handler$Callback;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->t:Landroid/os/Handler$Callback;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->unregisterReceiver(ILandroid/os/Handler$Callback;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->n:Landroid/os/Handler$Callback;

    const/16 v1, 0x13

    invoke-static {v1, v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->unregisterReceiver(ILandroid/os/Handler$Callback;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->p:Landroid/os/Handler$Callback;

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->unregisterReceiver(ILandroid/os/Handler$Callback;)V

    .line 9
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->i()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/xh;->a:Lcom/fyber/fairbid/pi;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "PLACEMENT_NAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/pi;->a(Ljava/lang/String;)Lcom/fyber/fairbid/tk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->a()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->h()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/xh;->a(Landroid/view/View;)V

    .line 4
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->placements_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/fyber/fairbid/tk;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->placements_header_2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/fyber/fairbid/tk;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->placements_header_3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_placement_details_header_placement_id:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lcom/fyber/fairbid/tk;->f:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "AD_UNIT_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->placements_sub_header_2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->b()Lcom/fyber/fairbid/qk;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/fyber/fairbid/qk;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->auction_summary_no_fill_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.a\u2026ummary_no_fill_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fyber/fairbid/xh;->j:Landroid/view/View;

    .line 20
    new-instance p2, Lcom/fyber/fairbid/w2;

    invoke-direct {p2, p1}, Lcom/fyber/fairbid/w2;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/fyber/fairbid/xh;->i:Lcom/fyber/fairbid/w2;

    .line 21
    new-instance p2, Lcom/fyber/fairbid/gi;

    invoke-direct {p2, p1}, Lcom/fyber/fairbid/gi;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/fyber/fairbid/xh;->h:Lcom/fyber/fairbid/gi;

    .line 22
    sget p2, Lcom/fyber/fairbid/sdk/R$id;->instances_within_placement_info_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.i\u2026thin_placement_info_list)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/fyber/fairbid/xh;->g:Landroid/widget/ListView;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/fyber/fairbid/gf;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/fyber/fairbid/gf;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lcom/fyber/fairbid/xh;->d:Lcom/fyber/fairbid/gf;

    .line 25
    new-instance p2, Lcom/fyber/fairbid/gf;

    invoke-direct {p2, p1}, Lcom/fyber/fairbid/gf;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lcom/fyber/fairbid/xh;->e:Lcom/fyber/fairbid/gf;

    .line 26
    new-instance p2, Lcom/fyber/fairbid/gf;

    invoke-direct {p2, p1}, Lcom/fyber/fairbid/gf;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lcom/fyber/fairbid/xh;->f:Lcom/fyber/fairbid/gf;

    .line 27
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->j()V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object p2, p0, Lcom/fyber/fairbid/xh;->f:Lcom/fyber/fairbid/gf;

    const-string v0, "nonTraditionalInstancesListAdapter"

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 31
    :cond_1
    iget-object p2, p2, Lcom/fyber/fairbid/gf;->b:Ljava/util/List;

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 33
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget v2, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_non_traditional_instances_header:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "activity.getString(R.str\u2026itional_instances_header)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/fyber/fairbid/xh;->f:Lcom/fyber/fairbid/gf;

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {p0, p2, v2}, Lcom/fyber/fairbid/xh;->a(Ljava/lang/String;Lcom/fyber/fairbid/gf;)Lcom/fyber/fairbid/v9;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_3
    iget-object p2, p0, Lcom/fyber/fairbid/xh;->d:Lcom/fyber/fairbid/gf;

    const-string/jumbo v0, "waterfallInstancesListAdapter"

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 38
    :cond_4
    iget-object p2, p2, Lcom/fyber/fairbid/gf;->b:Ljava/util/List;

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 40
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget v2, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_waterfall_instances_header:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "activity.getString(R.str\u2026terfall_instances_header)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/fyber/fairbid/xh;->d:Lcom/fyber/fairbid/gf;

    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {p0, p2, v2}, Lcom/fyber/fairbid/xh;->a(Ljava/lang/String;Lcom/fyber/fairbid/gf;)Lcom/fyber/fairbid/v9;

    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_6
    iget-object p2, p0, Lcom/fyber/fairbid/xh;->e:Lcom/fyber/fairbid/gf;

    const-string v0, "programmaticInstancesAdapter"

    if-nez p2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 45
    :cond_7
    iget-object p2, p2, Lcom/fyber/fairbid/gf;->b:Ljava/util/List;

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 47
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget v2, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_waterfall_bidding_instances_header:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "activity.getString(R.str\u2026bidding_instances_header)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/fyber/fairbid/xh;->e:Lcom/fyber/fairbid/gf;

    if-nez v2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_8
    invoke-virtual {p0, p2, v2}, Lcom/fyber/fairbid/xh;->a(Ljava/lang/String;Lcom/fyber/fairbid/gf;)Lcom/fyber/fairbid/v9;

    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 52
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget v0, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_waterfall_instances_empty_header:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "activity.getString(R.str\u2026l_instances_empty_header)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p2, v1}, Lcom/fyber/fairbid/xh;->a(Ljava/lang/String;Lcom/fyber/fairbid/gf;)Lcom/fyber/fairbid/v9;

    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_a
    new-instance p2, Lcom/fyber/fairbid/oe;

    invoke-direct {p2}, Lcom/fyber/fairbid/oe;-><init>()V

    .line 57
    invoke-virtual {p2, p1}, Lcom/fyber/fairbid/oe;->a(Ljava/util/List;)V

    .line 58
    iget-object p1, p0, Lcom/fyber/fairbid/xh;->g:Landroid/widget/ListView;

    if-nez p1, :cond_b

    const-string p1, "instancesListView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    sget-object p1, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 60
    sget-object p1, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 61
    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/f;->b()Lcom/fyber/fairbid/o1;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object p2

    .line 63
    iget v8, p2, Lcom/fyber/fairbid/tk;->b:I

    .line 64
    invoke-virtual {p0}, Lcom/fyber/fairbid/xh;->c()Lcom/fyber/fairbid/tk;

    move-result-object p2

    .line 65
    iget-object p2, p2, Lcom/fyber/fairbid/tk;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "adType"

    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1764
    iget-object v0, p1, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->Q0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 1766
    invoke-static {p2}, Lcom/fyber/fairbid/v;->a(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result v7

    .line 1767
    new-instance p2, Lcom/fyber/fairbid/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p2

    .line 1768
    invoke-direct/range {v4 .. v10}, Lcom/fyber/fairbid/u;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/fyber/fairbid/ads/banner/BannerSize;Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;)V

    .line 1769
    iput-boolean v3, p2, Lcom/fyber/fairbid/u;->a:Z

    .line 1770
    iput-object p2, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 1771
    iget-object p1, p1, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    .line 1772
    invoke-static {p1, v0, p2, v0, v3}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method
