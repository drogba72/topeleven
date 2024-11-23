.class public final Lcom/fyber/fairbid/wj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/vj;

.field public final b:Lcom/fyber/fairbid/j1$a;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/fyber/fairbid/n1;

.field public final e:Lcom/fyber/fairbid/jk;

.field public final f:Lcom/fyber/fairbid/mk;

.field public final g:Lcom/fyber/fairbid/i8$a;

.field public final h:Lcom/fyber/fairbid/h1;

.field public final i:Lcom/fyber/fairbid/p5;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/vj;Lcom/fyber/fairbid/j1$a;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/n1;Lcom/fyber/fairbid/jk;Lcom/fyber/fairbid/mk;Lcom/fyber/fairbid/i8$a;Lcom/fyber/fairbid/h1;Lcom/fyber/fairbid/p5;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioExecutorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startEventResponseHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemParamsProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundRunnableFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataHolder"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startOptions"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/wj;->a:Lcom/fyber/fairbid/vj;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/wj;->b:Lcom/fyber/fairbid/j1$a;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/wj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/wj;->d:Lcom/fyber/fairbid/n1;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/wj;->e:Lcom/fyber/fairbid/jk;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/wj;->f:Lcom/fyber/fairbid/mk;

    .line 8
    iput-object p7, p0, Lcom/fyber/fairbid/wj;->g:Lcom/fyber/fairbid/i8$a;

    .line 9
    iput-object p8, p0, Lcom/fyber/fairbid/wj;->h:Lcom/fyber/fairbid/h1;

    .line 10
    iput-object p9, p0, Lcom/fyber/fairbid/wj;->i:Lcom/fyber/fairbid/p5;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/wj;)V
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2880
    iget-object v0, p1, Lcom/fyber/fairbid/wj;->f:Lcom/fyber/fairbid/mk;

    invoke-interface {v0}, Lcom/fyber/fairbid/z6;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2881
    iget-object v1, p0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    .line 2882
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 2883
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2884
    :goto_0
    sget-object v0, Lcom/fyber/fairbid/internal/Framework;->framework:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "native"

    if-eq v0, v1, :cond_3

    .line 2885
    new-instance v1, Lcom/fyber/fairbid/qi;

    .line 2886
    sget-object v2, Lcom/fyber/fairbid/qi$a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/fairbid/qi$a;

    if-eqz v2, :cond_2

    .line 2887
    sget-object v0, Lcom/fyber/fairbid/internal/Framework;->frameworkVersion:Ljava/lang/String;

    .line 2888
    sget-object v3, Lcom/fyber/fairbid/internal/Framework;->pluginVersion:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string/jumbo v3, "unknown"

    .line 2889
    :cond_1
    invoke-direct {v1, v2, v0, v3}, Lcom/fyber/fairbid/qi;-><init>(Lcom/fyber/fairbid/qi$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2890
    iput-object v1, p0, Lcom/fyber/fairbid/j1;->b:Lcom/fyber/fairbid/qi;

    goto :goto_1

    .line 2891
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2892
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/fyber/fairbid/wj;->a:Lcom/fyber/fairbid/vj;

    sget-object v1, Lcom/fyber/fairbid/vj;->a:Lcom/fyber/fairbid/vj;

    if-ne v0, v1, :cond_4

    .line 2893
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 2894
    sget-object v0, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 2895
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->B:Lkotlin/Lazy;

    .line 2896
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/rb;

    .line 2897
    invoke-virtual {v0}, Lcom/fyber/fairbid/rb;->a()Lcom/fyber/fairbid/qb;

    move-result-object v0

    .line 2898
    iput-object v0, p0, Lcom/fyber/fairbid/j1;->i:Lcom/fyber/fairbid/qb;

    .line 2899
    :cond_4
    iget-object v0, p1, Lcom/fyber/fairbid/wj;->g:Lcom/fyber/fairbid/i8$a;

    new-instance v1, Lcom/fyber/fairbid/wj$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/fyber/fairbid/wj$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/wj;Lcom/fyber/fairbid/j1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "runnable"

    .line 2900
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2938
    new-instance p0, Lcom/fyber/fairbid/i8;

    iget-object v2, v0, Lcom/fyber/fairbid/i8$a;->a:Lcom/fyber/fairbid/internal/ActivityProvider;

    invoke-interface {v2}, Lcom/fyber/fairbid/internal/ActivityProvider;->a()Lcom/fyber/fairbid/z2;

    move-result-object v2

    iget-object v0, v0, Lcom/fyber/fairbid/i8$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 2939
    invoke-direct {p0, v1, v2, v0}, Lcom/fyber/fairbid/i8;-><init>(Ljava/lang/Runnable;Lcom/fyber/fairbid/z2;Ljava/util/concurrent/ExecutorService;)V

    .line 2940
    new-instance v0, Lcom/fyber/fairbid/q1;

    iget-object v1, p1, Lcom/fyber/fairbid/wj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lcom/fyber/fairbid/wj$b;->a:Lcom/fyber/fairbid/wj$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/fyber/fairbid/q1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function0;)V

    .line 2941
    iget-object p0, p1, Lcom/fyber/fairbid/wj;->e:Lcom/fyber/fairbid/jk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "callback"

    .line 2942
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2952
    iget-object p0, p0, Lcom/fyber/fairbid/p1;->a:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2953
    invoke-virtual {v0}, Lcom/fyber/fairbid/kj;->d()V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/wj;ILjava/lang/String;)V
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5837
    iget-object v0, p1, Lcom/fyber/fairbid/wj;->f:Lcom/fyber/fairbid/mk;

    invoke-interface {v0}, Lcom/fyber/fairbid/z6;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5838
    iget-object v1, p0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    .line 5839
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 5840
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5841
    :goto_0
    sget-object v0, Lcom/fyber/fairbid/internal/Framework;->framework:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "native"

    if-eq v0, v1, :cond_3

    .line 5842
    new-instance v1, Lcom/fyber/fairbid/qi;

    .line 5843
    sget-object v2, Lcom/fyber/fairbid/qi$a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/fairbid/qi$a;

    if-eqz v2, :cond_2

    .line 5844
    sget-object v0, Lcom/fyber/fairbid/internal/Framework;->frameworkVersion:Ljava/lang/String;

    .line 5845
    sget-object v3, Lcom/fyber/fairbid/internal/Framework;->pluginVersion:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string/jumbo v3, "unknown"

    .line 5846
    :cond_1
    invoke-direct {v1, v2, v0, v3}, Lcom/fyber/fairbid/qi;-><init>(Lcom/fyber/fairbid/qi$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5847
    iput-object v1, p0, Lcom/fyber/fairbid/j1;->b:Lcom/fyber/fairbid/qi;

    goto :goto_1

    .line 5848
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5849
    :cond_3
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v0, "status_code"

    const-string v1, "key"

    .line 5850
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5890
    iget-object v2, p0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5891
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "error_message"

    .line 5892
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5932
    iget-object v0, p0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5933
    :cond_4
    iget-object p2, p1, Lcom/fyber/fairbid/wj;->a:Lcom/fyber/fairbid/vj;

    sget-object p3, Lcom/fyber/fairbid/vj;->a:Lcom/fyber/fairbid/vj;

    if-ne p2, p3, :cond_5

    .line 5934
    sget-object p2, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 5935
    sget-object p2, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 5936
    iget-object p2, p2, Lcom/fyber/fairbid/internal/f;->B:Lkotlin/Lazy;

    .line 5937
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/fairbid/rb;

    .line 5938
    invoke-virtual {p2}, Lcom/fyber/fairbid/rb;->a()Lcom/fyber/fairbid/qb;

    move-result-object p2

    .line 5939
    iput-object p2, p0, Lcom/fyber/fairbid/j1;->i:Lcom/fyber/fairbid/qb;

    .line 5940
    :cond_5
    new-instance p2, Lcom/fyber/fairbid/b7;

    .line 5941
    iget-object p3, p0, Lcom/fyber/fairbid/j1;->a:Lcom/fyber/fairbid/p3;

    .line 5942
    iget p3, p3, Lcom/fyber/fairbid/p3;->a:I

    .line 5943
    invoke-direct {p2, p3}, Lcom/fyber/fairbid/b7;-><init>(I)V

    .line 5944
    iget-object p3, p1, Lcom/fyber/fairbid/wj;->g:Lcom/fyber/fairbid/i8$a;

    new-instance v0, Lcom/fyber/fairbid/wj$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p0, p2}, Lcom/fyber/fairbid/wj$$ExternalSyntheticLambda3;-><init>(Lcom/fyber/fairbid/wj;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/b7;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "runnable"

    .line 5945
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5983
    new-instance p0, Lcom/fyber/fairbid/i8;

    iget-object v1, p3, Lcom/fyber/fairbid/i8$a;->a:Lcom/fyber/fairbid/internal/ActivityProvider;

    invoke-interface {v1}, Lcom/fyber/fairbid/internal/ActivityProvider;->a()Lcom/fyber/fairbid/z2;

    move-result-object v1

    iget-object p3, p3, Lcom/fyber/fairbid/i8$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 5984
    invoke-direct {p0, v0, v1, p3}, Lcom/fyber/fairbid/i8;-><init>(Ljava/lang/Runnable;Lcom/fyber/fairbid/z2;Ljava/util/concurrent/ExecutorService;)V

    .line 5985
    new-instance p3, Lcom/fyber/fairbid/q1;

    iget-object p1, p1, Lcom/fyber/fairbid/wj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lcom/fyber/fairbid/wj$a;->a:Lcom/fyber/fairbid/wj$a;

    invoke-direct {p3, p0, p1, v0}, Lcom/fyber/fairbid/q1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function0;)V

    const-string p0, "callback"

    .line 5986
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5996
    iget-object p0, p2, Lcom/fyber/fairbid/p1;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5997
    invoke-virtual {p3}, Lcom/fyber/fairbid/kj;->d()V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/wj;Lcom/fyber/fairbid/j1;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2954
    iget-object v0, p0, Lcom/fyber/fairbid/wj;->d:Lcom/fyber/fairbid/n1;

    .line 2956
    iget-object p0, p0, Lcom/fyber/fairbid/wj;->e:Lcom/fyber/fairbid/jk;

    .line 2957
    invoke-virtual {v0, p1, p0}, Lcom/fyber/fairbid/n1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/http/responses/ResponseHandler;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/wj;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/b7;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5998
    iget-object p0, p0, Lcom/fyber/fairbid/wj;->d:Lcom/fyber/fairbid/n1;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/fairbid/n1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/http/responses/ResponseHandler;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/wj;->b:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->c:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-static {}, Lcom/fyber/FairBid;->getSdkPluginVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fairbid_sdk_plugin_version"

    const-string v4, "key"

    .line 528
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget-object v5, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    invoke-static {}, Lcom/fyber/FairBid;->getAgpVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "agp_version"

    .line 1099
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    iget-object v5, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1673
    invoke-static {}, Lcom/fyber/fairbid/internal/Utils;->getGradleVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gradle_version"

    .line 1674
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1714
    iget-object v5, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    iget-object v2, p0, Lcom/fyber/fairbid/wj;->h:Lcom/fyber/fairbid/h1;

    .line 1716
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dataHolder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2253
    invoke-interface {v2}, Lcom/fyber/fairbid/h1;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "soomla_integrated"

    .line 2254
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2294
    iget-object v5, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2295
    iget-object v2, p0, Lcom/fyber/fairbid/wj;->i:Lcom/fyber/fairbid/p5;

    .line 2296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "startOptions"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2837
    invoke-interface {v2}, Lcom/fyber/fairbid/p5;->isAdvertisingIdDisabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "advertising_id_disabled"

    .line 2838
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2878
    iget-object v3, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2879
    iget-object v1, p0, Lcom/fyber/fairbid/wj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/fyber/fairbid/wj$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lcom/fyber/fairbid/wj$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/wj;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 6

    .line 2958
    iget-object v0, p0, Lcom/fyber/fairbid/wj;->b:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->d:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    const-string v1, "<this>"

    .line 2959
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3484
    invoke-static {}, Lcom/fyber/FairBid;->getSdkPluginVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fairbid_sdk_plugin_version"

    const-string v4, "key"

    .line 3485
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3525
    iget-object v5, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3526
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4055
    invoke-static {}, Lcom/fyber/FairBid;->getAgpVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "agp_version"

    .line 4056
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4096
    iget-object v5, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4097
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4630
    invoke-static {}, Lcom/fyber/fairbid/internal/Utils;->getGradleVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gradle_version"

    .line 4631
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4671
    iget-object v5, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4672
    iget-object v2, p0, Lcom/fyber/fairbid/wj;->h:Lcom/fyber/fairbid/h1;

    .line 4673
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dataHolder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5210
    invoke-interface {v2}, Lcom/fyber/fairbid/h1;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "soomla_integrated"

    .line 5211
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5251
    iget-object v5, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5252
    iget-object v2, p0, Lcom/fyber/fairbid/wj;->i:Lcom/fyber/fairbid/p5;

    .line 5253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "startOptions"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5794
    invoke-interface {v2}, Lcom/fyber/fairbid/p5;->isAdvertisingIdDisabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "advertising_id_disabled"

    .line 5795
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5835
    iget-object v3, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5836
    iget-object v1, p0, Lcom/fyber/fairbid/wj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/fyber/fairbid/wj$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/fyber/fairbid/wj$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/wj;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
