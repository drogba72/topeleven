.class public final Lcom/fyber/fairbid/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/pa;


# instance fields
.field public final a:Lcom/fyber/fairbid/j1$a;

.field public final b:Lcom/fyber/fairbid/wi$a;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final e:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final f:Lcom/fyber/fairbid/z4;

.field public final g:Lcom/fyber/fairbid/internal/c;

.field public final h:Lcom/fyber/fairbid/o8;

.field public final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/fyber/fairbid/x2;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/fyber/fairbid/wj;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/j1$a;Lcom/fyber/fairbid/wi$a;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/o8;Lkotlin/Lazy;Lcom/fyber/fairbid/wj;)V
    .locals 1

    const-string v0, "eventFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyParamsFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioExecutorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingEventSender"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingIDsUtils"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdCloseTimestampTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoRequestController"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkStartReporter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/o1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/o1;->d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/o1;->e:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 9
    iput-object p6, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    .line 10
    iput-object p7, p0, Lcom/fyber/fairbid/o1;->g:Lcom/fyber/fairbid/internal/c;

    .line 11
    iput-object p8, p0, Lcom/fyber/fairbid/o1;->h:Lcom/fyber/fairbid/o8;

    .line 12
    iput-object p9, p0, Lcom/fyber/fairbid/o1;->i:Lkotlin/Lazy;

    .line 13
    iput-object p10, p0, Lcom/fyber/fairbid/o1;->j:Lcom/fyber/fairbid/wj;

    return-void
.end method

.method public static a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Ljava/lang/String;)Lcom/fyber/fairbid/ac;
    .locals 12

    if-nez p0, :cond_0

    .line 39067
    new-instance p0, Lcom/fyber/fairbid/ac;

    .line 39068
    sget-object v0, Lcom/fyber/fairbid/e0;->k:Lcom/fyber/fairbid/e0;

    .line 39069
    iget v1, v0, Lcom/fyber/fairbid/e0;->b:I

    .line 39070
    iget-object v2, v0, Lcom/fyber/fairbid/e0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ""

    move-object v0, p0

    move-object v6, p1

    .line 39071
    invoke-direct/range {v0 .. v6}, Lcom/fyber/fairbid/ac;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p0

    .line 39072
    :cond_0
    iget v0, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->b:I

    .line 39073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v10, v0

    goto :goto_1

    :cond_2
    move-object v10, v2

    .line 39074
    :goto_1
    iget v0, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->n:I

    if-nez v0, :cond_5

    .line 39075
    iget v0, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    move-object v0, p0

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_7

    .line 39076
    iget v0, v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->n:I

    .line 39077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    move-object v9, v2

    .line 39078
    new-instance v0, Lcom/fyber/fairbid/ac;

    .line 39079
    iget v6, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->e:I

    .line 39080
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v7

    .line 39081
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    move-object v5, v0

    move-object v11, p1

    .line 39082
    invoke-direct/range {v5 .. v11}, Lcom/fyber/fairbid/ac;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ii$b;Lcom/fyber/fairbid/ya$a;)Lcom/fyber/fairbid/j1;
    .locals 5

    .line 38784
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "fallback_reason"

    const-string v2, "fallback_name"

    const-string v3, "fallback"

    const-string v4, "key"

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    goto :goto_1

    .line 38795
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38796
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38836
    iget-object v0, p0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38837
    iget-object p2, p1, Lcom/fyber/fairbid/ii$b;->a:Ljava/lang/String;

    .line 38838
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38878
    iget-object v0, p0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38879
    iget-object p1, p1, Lcom/fyber/fairbid/ii$b;->b:Lcom/fyber/fairbid/v7;

    .line 38880
    iget-object p1, p1, Lcom/fyber/fairbid/v7;->a:Ljava/lang/String;

    .line 38881
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38921
    iget-object p2, p0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    .line 38922
    iget-boolean p1, p2, Lcom/fyber/fairbid/ya$a;->a:Z

    .line 38923
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 38924
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38964
    iget-object v0, p0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38965
    iget-object p1, p2, Lcom/fyber/fairbid/ya$a;->c:Ljava/lang/String;

    .line 38966
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39006
    iget-object v0, p0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39008
    iget-object p1, p2, Lcom/fyber/fairbid/ya$a;->d:Lcom/fyber/fairbid/v7;

    if-eqz p1, :cond_2

    .line 39009
    iget-object p1, p1, Lcom/fyber/fairbid/v7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 39010
    :goto_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39050
    iget-object p2, p0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ii;)Lcom/fyber/fairbid/j1;
    .locals 1

    .line 1105
    iget-object v0, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 1106
    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object v0

    .line 1107
    iput-object v0, p0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 1108
    invoke-virtual {p1}, Lcom/fyber/fairbid/ii;->b()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1109
    invoke-static {v0}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object p1

    goto :goto_0

    .line 1110
    :cond_0
    new-instance v0, Lcom/fyber/fairbid/wb;

    .line 1111
    iget-object p1, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->m()I

    move-result p1

    .line 1112
    invoke-direct {v0, p1}, Lcom/fyber/fairbid/wb;-><init>(I)V

    move-object p1, v0

    .line 1113
    :goto_0
    iput-object p1, p0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    return-object p0
.end method

.method public static a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/j1;
    .locals 0

    if-eqz p1, :cond_0

    .line 38671
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object p1

    goto :goto_0

    .line 38673
    :cond_0
    new-instance p1, Lcom/fyber/fairbid/wb;

    .line 38674
    iget p2, p2, Lcom/fyber/fairbid/e0;->b:I

    .line 38675
    invoke-direct {p1, p2}, Lcom/fyber/fairbid/wb;-><init>(I)V

    .line 38678
    :goto_0
    invoke-static {p3}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p2

    .line 38680
    invoke-static {p4}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object p3

    const/16 p4, 0x3e3

    .line 38681
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fyber/fairbid/j1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/xb;Lcom/fyber/fairbid/u;Lcom/fyber/fairbid/ld;I)Lcom/fyber/fairbid/j1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;
    .locals 7

    if-eqz p0, :cond_0

    .line 38682
    invoke-virtual {p0}, Lcom/fyber/fairbid/h2;->f()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 38683
    :cond_1
    new-instance v6, Lcom/fyber/fairbid/ld;

    const-string v0, "X-IA-AdNetwork"

    .line 38684
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "X-IA-Adomain"

    .line 38685
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "X-IA-Campaign-ID"

    .line 38686
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "X-IA-Creative-ID"

    .line 38687
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "X-IA-Session"

    .line 38688
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v0, v6

    .line 38689
    invoke-direct/range {v0 .. v5}, Lcom/fyber/fairbid/ld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;
    .locals 11

    if-nez p0, :cond_0

    .line 39051
    new-instance p0, Lcom/fyber/fairbid/vb;

    .line 39052
    sget-object v0, Lcom/fyber/fairbid/e0;->k:Lcom/fyber/fairbid/e0;

    .line 39053
    iget v1, v0, Lcom/fyber/fairbid/e0;->b:I

    .line 39054
    iget-object v2, v0, Lcom/fyber/fairbid/e0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ""

    move-object v0, p0

    .line 39055
    invoke-direct/range {v0 .. v5}, Lcom/fyber/fairbid/vb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0

    .line 39056
    :cond_0
    iget v0, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->b:I

    .line 39057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v10, v0

    goto :goto_1

    :cond_2
    move-object v10, v2

    .line 39058
    :goto_1
    iget v0, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->n:I

    if-nez v0, :cond_5

    .line 39059
    iget v0, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    move-object v0, p0

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_7

    .line 39060
    iget v0, v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->n:I

    .line 39061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    move-object v9, v2

    .line 39062
    new-instance v0, Lcom/fyber/fairbid/vb;

    .line 39063
    iget v6, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->e:I

    .line 39064
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v7

    .line 39065
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    move-object v5, v0

    .line 39066
    invoke-direct/range {v5 .. v10}, Lcom/fyber/fairbid/vb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Lcom/fyber/fairbid/mediation/NetworkResult;)Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 39482
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getPricingValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    move-object v0, p0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ii;JJ)V
    .locals 1

    .line 38699
    invoke-static {p0, p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ii;)Lcom/fyber/fairbid/j1;

    move-result-object p0

    .line 38700
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p4, "age"

    const-string p5, "key"

    .line 38701
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38741
    iget-object v0, p0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38742
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    .line 38743
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38783
    iget-object p0, p0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ya;)V
    .locals 2

    .line 38690
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->i()Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38691
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object v0

    goto :goto_0

    .line 38693
    :cond_0
    new-instance v0, Lcom/fyber/fairbid/wb;

    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->m()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/wb;-><init>(I)V

    .line 38696
    :goto_0
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p1

    .line 38697
    iput-object p1, p0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 38698
    iput-object v0, p0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/j1;Ljava/util/List;Lcom/fyber/fairbid/oa;Lcom/fyber/fairbid/o1;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapterStatusRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 979
    invoke-static {p1, p2, v0}, Lcom/fyber/fairbid/r1;->a(Ljava/util/List;Lcom/fyber/fairbid/oa;Z)Ljava/util/List;

    move-result-object p1

    .line 980
    iput-object p1, p0, Lcom/fyber/fairbid/j1;->f:Ljava/util/List;

    .line 981
    iget-object p1, p3, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    .line 982
    invoke-static {p1, p0, p2, p0, v0}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public static d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;
    .locals 8

    .line 1110
    new-instance v7, Lcom/fyber/fairbid/u;

    .line 1111
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 1112
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getMediationSessionId()Ljava/lang/String;

    move-result-object v2

    .line 1113
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/v;->a(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result v3

    .line 1114
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getPlacementId()I

    move-result v4

    .line 1115
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getBannerSize()Lcom/fyber/fairbid/ads/banner/BannerSize;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 1116
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getRefreshMode()Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v5

    :goto_1
    move-object v0, v7

    move-object v5, v6

    move-object v6, p0

    .line 1117
    invoke-direct/range {v0 .. v6}, Lcom/fyber/fairbid/u;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/fyber/fairbid/ads/banner/BannerSize;Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;)V

    return-object v7
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;
    .locals 3

    .line 38534
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/x2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "adType"

    .line 38535
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38616
    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    sget-object p2, Lcom/fyber/fairbid/xk;->d:Lcom/fyber/fairbid/xk;

    goto :goto_1

    .line 38618
    :cond_0
    iget-object p2, v0, Lcom/fyber/fairbid/x2;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getDefaultAdUnit()Lcom/fyber/fairbid/e0;

    move-result-object p2

    .line 38619
    iget-object p2, p2, Lcom/fyber/fairbid/e0;->g:Lcom/fyber/fairbid/xk;

    .line 38620
    iget-object p2, p2, Lcom/fyber/fairbid/xk;->a:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    .line 38621
    iget-object p2, v0, Lcom/fyber/fairbid/x2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 38622
    :cond_1
    iget-object p3, v0, Lcom/fyber/fairbid/x2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v2

    .line 38623
    :goto_0
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p2, Lcom/fyber/fairbid/xk;->b:Lcom/fyber/fairbid/xk;

    goto :goto_1

    .line 38624
    :cond_3
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/fyber/fairbid/xk;->c:Lcom/fyber/fairbid/xk;

    goto :goto_1

    .line 38625
    :cond_4
    sget-object p2, Lcom/fyber/fairbid/xk;->d:Lcom/fyber/fairbid/xk;

    :goto_1
    const/16 p3, 0x3ff

    .line 38626
    invoke-static {p1, v2, v2, v2, p3}, Lcom/fyber/fairbid/j1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/xb;Lcom/fyber/fairbid/u;Lcom/fyber/fairbid/ld;I)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 38627
    iget-object p2, p2, Lcom/fyber/fairbid/xk;->a:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    .line 38628
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 38629
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "auto_requesting_enabled"

    const-string v0, "key"

    .line 38630
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38670
    iget-object v0, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p1
.end method

.method public final a(ILcom/fyber/fairbid/internal/Constants$AdType;ZLcom/fyber/fairbid/ya$a;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/mediation/display/NetworkModel;)V
    .locals 2

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7762
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->D:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 7763
    invoke-virtual {p0, v0, p2, p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 7768
    new-instance v1, Lcom/fyber/fairbid/u;

    invoke-static {p2}, Lcom/fyber/fairbid/v;->a(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result p2

    invoke-direct {v1, p5, p6, p2, p1}, Lcom/fyber/fairbid/u;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 7769
    iput-object v1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    if-eqz p7, :cond_0

    .line 7770
    invoke-static {p7}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object p1

    .line 7771
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    :cond_0
    if-nez p4, :cond_1

    .line 7772
    sget-object p4, Lcom/fyber/fairbid/ya$a$c;->e:Lcom/fyber/fairbid/ya$a$c;

    .line 7773
    :cond_1
    iget-boolean p1, p4, Lcom/fyber/fairbid/ya$a;->a:Z

    .line 7774
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "fallback"

    const-string p5, "key"

    .line 7775
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7815
    iget-object p6, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7816
    iget-object p1, p4, Lcom/fyber/fairbid/ya$a;->c:Ljava/lang/String;

    const-string p2, "fallback_name"

    .line 7817
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7857
    iget-object p6, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fallback_reason"

    .line 7859
    iget-object p2, p4, Lcom/fyber/fairbid/ya$a;->d:Lcom/fyber/fairbid/v7;

    if-eqz p2, :cond_2

    .line 7860
    iget-object p2, p2, Lcom/fyber/fairbid/v7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 7861
    :goto_0
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7901
    iget-object p4, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7902
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "available"

    .line 7903
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7943
    iget-object p3, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7944
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const/4 p2, 0x0

    const-string p3, "event"

    .line 7945
    invoke-static {p1, v0, p3, v0, p2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/ii;J)V
    .locals 3

    const-string v0, "placementShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12011
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->N:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 12012
    iget-object v1, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 12013
    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 12014
    iget-object v2, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v2}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v2

    .line 12015
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 12020
    invoke-static {v0, p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ii;)Lcom/fyber/fairbid/j1;

    .line 12021
    iget-object p1, p1, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    .line 12022
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object p1

    .line 12023
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    .line 12024
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    const-string p3, "key"

    .line 12025
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12065
    iget-object p3, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12066
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 p3, 0x0

    .line 12067
    invoke-static {p1, v0, p2, v0, p3}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/ii;JJ)V
    .locals 9

    const-string v0, "placementShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8598
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->H:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 8599
    iget-object v1, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 8600
    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 8601
    iget-object v2, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v2}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v2

    .line 8602
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object v0

    move-object v3, v0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 8607
    invoke-static/range {v3 .. v8}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ii;JJ)V

    .line 8608
    iget-object p2, p1, Lcom/fyber/fairbid/ii;->h:Lcom/fyber/fairbid/ii$b;

    .line 8609
    iget-object p3, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 8610
    invoke-interface {p3}, Lcom/fyber/fairbid/ya;->o()Lcom/fyber/fairbid/ya$a;

    move-result-object p3

    invoke-static {v0, p2, p3}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ii$b;Lcom/fyber/fairbid/ya$a;)Lcom/fyber/fairbid/j1;

    .line 8611
    iget-object p2, p1, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    .line 8612
    invoke-static {p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object p2

    .line 8613
    iput-object p2, v0, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    .line 8614
    iget-object p2, p1, Lcom/fyber/fairbid/ii;->i:Lcom/fyber/fairbid/mediation/NetworkResult;

    .line 8615
    invoke-static {p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/NetworkResult;)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "ecpm"

    const-string p4, "key"

    .line 8616
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8656
    iget-object p5, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p5, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8657
    invoke-static {}, Lcom/fyber/fairbid/user/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "user_id"

    .line 8658
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8698
    iget-object p4, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8699
    iget-object p1, p1, Lcom/fyber/fairbid/ii;->e:Lcom/fyber/fairbid/ads/ShowOptions;

    if-eqz p1, :cond_1

    .line 8700
    invoke-virtual {p1}, Lcom/fyber/fairbid/ads/ShowOptions;->getCustomParameters()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 8701
    new-instance p2, Lcom/fyber/fairbid/f6;

    invoke-virtual {p1}, Lcom/fyber/fairbid/ads/ShowOptions;->getCustomParameters()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fyber/fairbid/f6;-><init>(Ljava/util/Map;)V

    .line 8702
    iput-object p2, v0, Lcom/fyber/fairbid/j1;->g:Lcom/fyber/fairbid/f6;

    .line 8703
    :cond_1
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const/4 p2, 0x0

    const-string p3, "event"

    .line 8704
    invoke-static {p1, v0, p3, v0, p2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/ii;JJJ)V
    .locals 9

    move-object v0, p0

    move-object v7, p1

    const-string v1, "placementShow"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11146
    iget-object v1, v0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v2, Lcom/fyber/fairbid/l1;->L:Lcom/fyber/fairbid/l1;

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v1

    .line 11147
    iget-object v2, v7, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 11148
    invoke-interface {v2}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v2

    .line 11149
    iget-object v3, v7, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v3}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v3

    .line 11150
    invoke-virtual {p0, v1, v2, v3}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object v8

    move-object v1, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 11155
    invoke-static/range {v1 .. v6}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ii;JJ)V

    .line 11156
    iget-object v1, v7, Lcom/fyber/fairbid/ii;->h:Lcom/fyber/fairbid/ii$b;

    .line 11157
    iget-object v2, v7, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 11158
    invoke-interface {v2}, Lcom/fyber/fairbid/ya;->o()Lcom/fyber/fairbid/ya$a;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ii$b;Lcom/fyber/fairbid/ya$a;)Lcom/fyber/fairbid/j1;

    .line 11159
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "close_timeout"

    const-string v3, "key"

    .line 11160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11200
    iget-object v3, v8, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11201
    iget-object v1, v7, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    .line 11202
    invoke-static {v1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object v1

    .line 11203
    iput-object v1, v8, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    .line 11204
    iget-object v1, v0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string v2, "event"

    const/4 v3, 0x0

    .line 11205
    invoke-static {v1, v8, v2, v8, v3}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/ii;JJJLjava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v7, p1

    move-object/from16 v8, p8

    const-string v1, "placementShow"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10259
    iget-object v1, v0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v2, Lcom/fyber/fairbid/l1;->K:Lcom/fyber/fairbid/l1;

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v1

    .line 10260
    iget-object v2, v7, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 10261
    invoke-interface {v2}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v2

    .line 10262
    iget-object v3, v7, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v3}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v3

    .line 10263
    invoke-virtual {p0, v1, v2, v3}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object v9

    move-object v1, v9

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 10268
    invoke-static/range {v1 .. v6}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ii;JJ)V

    .line 10269
    iget-object v1, v7, Lcom/fyber/fairbid/ii;->h:Lcom/fyber/fairbid/ii$b;

    .line 10270
    iget-object v2, v7, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 10271
    invoke-interface {v2}, Lcom/fyber/fairbid/ya;->o()Lcom/fyber/fairbid/ya$a;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ii$b;Lcom/fyber/fairbid/ya$a;)Lcom/fyber/fairbid/j1;

    .line 10272
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "display_timeout"

    const-string v3, "key"

    .line 10273
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10313
    iget-object v4, v9, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_0

    const-string v1, "error_message"

    .line 10314
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10354
    iget-object v2, v9, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10355
    :cond_0
    iget-object v1, v7, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    .line 10356
    invoke-static {v1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object v1

    .line 10357
    iput-object v1, v9, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    .line 10358
    iget-object v1, v0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const/4 v2, 0x0

    const-string v3, "event"

    .line 10359
    invoke-static {v1, v9, v3, v9, v2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/ii;JJLjava/lang/String;)V
    .locals 9

    const-string v0, "placementShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9437
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->J:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 9438
    iget-object v1, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 9439
    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 9440
    iget-object v2, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v2}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v2

    .line 9441
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object v0

    move-object v3, v0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 9446
    invoke-static/range {v3 .. v8}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ii;JJ)V

    .line 9447
    iget-object p2, p1, Lcom/fyber/fairbid/ii;->h:Lcom/fyber/fairbid/ii$b;

    .line 9448
    iget-object p3, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 9449
    invoke-interface {p3}, Lcom/fyber/fairbid/ya;->o()Lcom/fyber/fairbid/ya$a;

    move-result-object p3

    invoke-static {v0, p2, p3}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ii$b;Lcom/fyber/fairbid/ya$a;)Lcom/fyber/fairbid/j1;

    const-string p2, "error_message"

    const-string p3, "key"

    .line 9450
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9490
    iget-object p3, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9491
    iget-object p1, p1, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    .line 9492
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object p1

    .line 9493
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    .line 9494
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 p3, 0x0

    .line 9495
    invoke-static {p1, v0, p2, v0, p3}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;)V
    .locals 5

    const-string v0, "placementShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36779
    iget-object v1, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v2, Lcom/fyber/fairbid/l1;->X0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v1

    .line 36780
    iget-object v2, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 36781
    invoke-interface {v2}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object v2

    .line 36782
    iput-object v2, v1, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 36783
    invoke-virtual {p1}, Lcom/fyber/fairbid/ii;->b()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object v2

    .line 36784
    iput-object v2, v1, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 36785
    iget-object p1, p1, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    .line 36786
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object p1

    .line 36787
    iput-object p1, v1, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    const-string/jumbo p1, "triggered_by"

    const-string v2, "key"

    .line 36788
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36828
    iget-object v3, v1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    const-string v4, "impression"

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36829
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36830
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36870
    iget-object p2, v1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36871
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 v0, 0x0

    .line 36872
    invoke-static {p1, v1, p2, v1, v0}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ya$a;)V
    .locals 3

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2859
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->o:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2861
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object p2

    goto :goto_0

    .line 2863
    :cond_0
    new-instance v1, Lcom/fyber/fairbid/wb;

    .line 2864
    iget p2, p2, Lcom/fyber/fairbid/e0;->b:I

    .line 2865
    invoke-direct {v1, p2}, Lcom/fyber/fairbid/wb;-><init>(I)V

    move-object p2, v1

    .line 2866
    :goto_0
    iput-object p2, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 2867
    invoke-static {p3}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p2

    .line 2868
    iput-object p2, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 2869
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p2}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p2

    .line 2870
    iput-object p2, v0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    const-string p2, "ecpm"

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 2872
    iget-wide v1, p1, Lcom/fyber/fairbid/mediation/display/NetworkModel;->j:D

    .line 2873
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    const-string v1, "key"

    .line 2874
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2914
    iget-object v2, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2915
    iget-boolean p1, p4, Lcom/fyber/fairbid/ya$a;->a:Z

    .line 2916
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "fallback"

    .line 2917
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2957
    iget-object v2, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2958
    iget-object p1, p4, Lcom/fyber/fairbid/ya$a;->c:Ljava/lang/String;

    const-string p2, "fallback_name"

    .line 2959
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2999
    iget-object v2, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fallback_reason"

    .line 3001
    iget-object p2, p4, Lcom/fyber/fairbid/ya$a;->d:Lcom/fyber/fairbid/v7;

    if-eqz p2, :cond_2

    .line 3002
    iget-object p3, p2, Lcom/fyber/fairbid/v7;->a:Ljava/lang/String;

    .line 3003
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3043
    iget-object p2, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3044
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const/4 p2, 0x0

    const-string p3, "event"

    .line 3045
    invoke-static {p1, v0, p3, v0, p2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V
    .locals 8

    const-string v0, "mediationRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30414
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->j0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 30415
    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    const-string v3, "mediationRequest.adType"

    move-object v2, v7

    move-object v4, p2

    move-object v5, p0

    .line 30416
    invoke-static/range {v2 .. v7}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 30417
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object p1

    .line 30418
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 30419
    invoke-static {p2}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p1

    .line 30420
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 30421
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p1}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p1

    .line 30422
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 30423
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 v1, 0x0

    .line 30424
    invoke-static {p1, v0, p2, v0, v1}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2$d;)V
    .locals 2

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12946
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->p0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 12947
    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 12948
    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result p2

    .line 12949
    invoke-virtual {p0, v0, v1, p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p2

    .line 12954
    invoke-static {p2, p1, p3, p4, p5}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 12955
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p2}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p2

    .line 12956
    iput-object p2, p1, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 12957
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 p4, 0x0

    .line 12958
    invoke-static {p2, p1, p3, p1, p4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;)V
    .locals 2

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13857
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->r0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 13858
    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 13859
    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result p2

    .line 13860
    invoke-virtual {p0, v0, v1, p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p2

    .line 13865
    invoke-static {p2, p1, p3, p4, p5}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 13866
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p2}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p2

    .line 13867
    iput-object p2, p1, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 13868
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 p4, 0x0

    .line 13869
    invoke-static {p2, p1, p3, p1, p4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;J)V
    .locals 2

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17013
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->v0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 17014
    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 17015
    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result p2

    .line 17016
    invoke-virtual {p0, v0, v1, p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p2

    .line 17021
    invoke-static {p2, p1, p3, p4, p5}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 17022
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p2}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p2

    .line 17023
    iput-object p2, p1, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 17024
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    const-string p4, "key"

    .line 17025
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17065
    iget-object p4, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17066
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 p4, 0x0

    .line 17067
    invoke-static {p2, p1, p3, p1, p4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;JI)V
    .locals 2

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15904
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->u0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 15905
    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 15906
    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result p2

    .line 15907
    invoke-virtual {p0, v0, v1, p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p2

    .line 15912
    invoke-static {p2, p1, p3, p4, p5}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 15913
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p2}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p2

    .line 15914
    iput-object p2, p1, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 15915
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    const-string p4, "key"

    .line 15916
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15956
    iget-object p5, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p5, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15957
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "pmn_timeout"

    .line 15958
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15998
    iget-object p4, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15999
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 p4, 0x0

    .line 16000
    invoke-static {p2, p1, p3, p1, p4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14818
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->t0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 14819
    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 14820
    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result p2

    .line 14821
    invoke-virtual {p0, v0, v1, p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p2

    .line 14826
    invoke-static {p2, p1, p3, p4, p5}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 14827
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p2}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p2

    .line 14828
    iput-object p2, p1, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 14829
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    const-string p4, "key"

    .line 14830
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14870
    iget-object p5, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p5, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error_message"

    .line 14871
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14911
    iget-object p3, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14912
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 p4, 0x0

    .line 14913
    invoke-static {p2, p1, p3, p1, p4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;)V
    .locals 8

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4934
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->z:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 4935
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    const-string v3, "mediationRequest.adType"

    move-object v2, v7

    move-object v4, p1

    move-object v5, p0

    .line 4936
    invoke-static/range {v2 .. v7}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 5416
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object v1

    .line 5417
    iput-object v1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 5418
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getBannerRefreshInterval()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "refresh_interval"

    const-string v3, "key"

    .line 5419
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5459
    iget-object v4, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5460
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getBannerRefreshLimit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "refresh_no_fill_limit"

    .line 5461
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5501
    iget-object v2, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5502
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string v1, "event"

    const/4 v2, 0x0

    .line 5503
    invoke-static {p1, v0, v1, v0, v2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;I)V
    .locals 8

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6540
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->e0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 6541
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    const-string v3, "mediationRequest.adType"

    move-object v2, v7

    move-object v4, p1

    move-object v5, p0

    .line 6542
    invoke-static/range {v2 .. v7}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 7138
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p1

    .line 7139
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 7140
    new-instance p1, Lcom/fyber/fairbid/wb;

    invoke-direct {p1, p2}, Lcom/fyber/fairbid/wb;-><init>(I)V

    .line 7141
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 7142
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p1}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p1

    .line 7143
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 7144
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 v1, 0x0

    .line 7145
    invoke-static {p1, v0, p2, v0, v1}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;JLcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "mediationRequest"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placement"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "auditResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39083
    new-instance v2, Lcom/fyber/fairbid/vb;

    .line 39084
    iget-object v5, v1, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->b:Lcom/fyber/fairbid/e0;

    .line 39085
    iget v6, v5, Lcom/fyber/fairbid/e0;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    .line 39086
    invoke-direct/range {v5 .. v10}, Lcom/fyber/fairbid/vb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 39087
    iget-object v5, v1, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->d:Lcom/fyber/fairbid/mediation/NetworkResult;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_0

    goto :goto_6

    .line 39088
    :cond_0
    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v2

    .line 39089
    iget v5, v2, Lcom/fyber/fairbid/mediation/display/NetworkModel;->b:I

    .line 39090
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v8, v9, :cond_1

    move v8, v10

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_2

    move-object/from16 v16, v5

    goto :goto_1

    :cond_2
    move-object/from16 v16, v6

    .line 39091
    :goto_1
    iget v5, v2, Lcom/fyber/fairbid/mediation/display/NetworkModel;->n:I

    if-nez v5, :cond_5

    .line 39092
    iget v5, v2, Lcom/fyber/fairbid/mediation/display/NetworkModel;->d:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_3

    move v5, v10

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v10, v7

    :cond_5
    :goto_3
    if-eqz v10, :cond_6

    move-object v5, v2

    goto :goto_4

    :cond_6
    move-object v5, v6

    :goto_4
    if-eqz v5, :cond_7

    .line 39093
    iget v5, v5, Lcom/fyber/fairbid/mediation/display/NetworkModel;->n:I

    .line 39094
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v15, v5

    goto :goto_5

    :cond_7
    move-object v15, v6

    .line 39095
    :goto_5
    new-instance v5, Lcom/fyber/fairbid/vb;

    .line 39096
    iget v12, v2, Lcom/fyber/fairbid/mediation/display/NetworkModel;->e:I

    .line 39097
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v13

    .line 39098
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v14

    move-object v11, v5

    .line 39099
    invoke-direct/range {v11 .. v16}, Lcom/fyber/fairbid/vb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v5

    .line 39100
    :goto_6
    iget-object v5, v0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v8, Lcom/fyber/fairbid/l1;->Z:Lcom/fyber/fairbid/l1;

    invoke-virtual {v5, v8}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v5

    .line 39101
    invoke-virtual/range {p4 .. p4}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v8

    .line 39102
    invoke-virtual/range {p4 .. p4}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v4

    .line 39103
    invoke-virtual {v0, v5, v8, v4}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object v4

    .line 39108
    invoke-static/range {p1 .. p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object v5

    .line 39109
    iput-object v5, v4, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 39110
    iput-object v2, v4, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 39111
    iget-object v2, v0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {v2}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object v2

    .line 39112
    iput-object v2, v4, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 39113
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "latency"

    const-string v8, "key"

    .line 39114
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39154
    iget-object v9, v4, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39155
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isFastFirstRequest()Z

    move-result v2

    .line 39156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "fast_first_request"

    .line 39157
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39197
    iget-object v5, v4, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39198
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "fallback"

    .line 39199
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39239
    iget-object v5, v4, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ecpm"

    .line 39241
    iget-object v1, v1, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->d:Lcom/fyber/fairbid/mediation/NetworkResult;

    if-eqz v1, :cond_8

    .line 39242
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/NetworkResult;->getPricingValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 39243
    :cond_8
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39283
    iget-object v1, v4, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39284
    iget-object v1, v0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string v2, "event"

    .line 39285
    invoke-static {v1, v4, v2, v4, v7}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/e0;JIZ)V
    .locals 8

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1847
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->a0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 1848
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    const-string v3, "mediationRequest.adType"

    move-object v2, v7

    move-object v4, p1

    move-object v5, p0

    .line 1849
    invoke-static/range {v2 .. v7}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 2048
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p1

    .line 2049
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 2050
    new-instance p1, Lcom/fyber/fairbid/wb;

    .line 2051
    iget p2, p2, Lcom/fyber/fairbid/e0;->b:I

    .line 2052
    invoke-direct {p1, p2}, Lcom/fyber/fairbid/wb;-><init>(I)V

    .line 2053
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 2054
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p1}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p1

    .line 2055
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 2056
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    const-string p3, "key"

    .line 2057
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2097
    iget-object p4, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "status_code"

    .line 2099
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2139
    iget-object p4, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "fallback"

    .line 2141
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2181
    iget-object p3, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2182
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 p3, 0x0

    .line 2183
    invoke-static {p1, v0, p2, v0, p3}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ii;)V
    .locals 2

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6004
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->X:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 6005
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p1

    .line 6006
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 6007
    invoke-virtual {p2}, Lcom/fyber/fairbid/ii;->b()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 6008
    :goto_0
    iput-object v1, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    if-eqz p2, :cond_1

    .line 6009
    iget-object p2, p2, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    if-eqz p2, :cond_1

    .line 6010
    invoke-static {p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object p1

    .line 6011
    :cond_1
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    .line 6012
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const/4 p2, 0x0

    const-string v1, "event"

    .line 6013
    invoke-static {p1, v0, v1, v0, p2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;JZ)V
    .locals 8

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28811
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->i0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 28812
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    const-string v3, "mediationRequest.adType"

    move-object v2, v7

    move-object v4, p1

    move-object v5, p0

    .line 28813
    invoke-static/range {v2 .. v7}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 28814
    invoke-static {p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object v1

    .line 28815
    iput-object v1, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 28816
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p1

    .line 28817
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 28818
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p1}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p1

    .line 28819
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 28820
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "latency"

    const-string p4, "key"

    .line 28821
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28861
    iget-object v1, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28862
    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "tmn_timeout"

    .line 28863
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28903
    iget-object p3, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28904
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "cached"

    .line 28905
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28945
    iget-object p3, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28946
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 p3, 0x0

    .line 28947
    invoke-static {p1, v0, p2, v0, p3}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;JZJ)V
    .locals 8

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25510
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->g0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 25511
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    const-string v3, "mediationRequest.adType"

    move-object v2, v7

    move-object v4, p1

    move-object v5, p0

    .line 25512
    invoke-static/range {v2 .. v7}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 25513
    invoke-static {p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object v1

    .line 25514
    iput-object v1, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 25515
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p1

    .line 25516
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 25517
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p1}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p1

    .line 25518
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 25519
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "latency"

    const-string p4, "key"

    .line 25520
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25560
    iget-object v1, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25561
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "cached"

    .line 25562
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25602
    iget-object p5, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p5, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25603
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "age"

    .line 25604
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25644
    iget-object p5, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p5, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25645
    iget-wide p5, p2, Lcom/fyber/fairbid/mediation/display/NetworkModel;->j:D

    .line 25646
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p3, "ecpm"

    .line 25647
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25687
    iget-object p5, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p5, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25688
    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "tmn_timeout"

    .line 25689
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25729
    iget-object p3, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25730
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 p3, 0x0

    .line 25731
    invoke-static {p1, v0, p2, v0, p3}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;JZJLjava/lang/String;)V
    .locals 10

    move-object v6, p0

    move-object/from16 v7, p8

    const-string v0, "mediationRequest"

    move-object v8, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkModel"

    move-object v9, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27146
    iget-object v0, v6, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->h0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v4

    .line 27147
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v5

    const-string v1, "mediationRequest.adType"

    move-object v0, v5

    move-object v2, p1

    move-object v3, p0

    .line 27148
    invoke-static/range {v0 .. v5}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 27149
    invoke-static {p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object v1

    .line 27150
    iput-object v1, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 27151
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object v1

    .line 27152
    iput-object v1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 27153
    iget-object v1, v6, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {v1}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object v1

    .line 27154
    iput-object v1, v0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 27155
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    const-string v3, "key"

    .line 27156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27196
    iget-object v4, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27197
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "cached"

    .line 27198
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27238
    iget-object v4, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27239
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "age"

    .line 27240
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27280
    iget-object v4, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27281
    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "tmn_timeout"

    .line 27282
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27322
    iget-object v4, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_0

    .line 27323
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "error_message"

    .line 27324
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27364
    iget-object v2, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27365
    :cond_0
    iget-object v1, v6, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const/4 v2, 0x0

    const-string v3, "event"

    .line 27366
    invoke-static {v1, v0, v3, v0, v2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/g0;)V
    .locals 8

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31907
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->k0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 31908
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    const-string v3, "mediationRequest.adType"

    move-object v2, v7

    move-object v4, p1

    move-object v5, p0

    .line 31909
    invoke-static/range {v2 .. v7}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 31910
    invoke-static {p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object p2

    .line 31911
    iput-object p2, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 31912
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p1

    .line 31913
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 31914
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p1}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p1

    .line 31915
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 31916
    iget-object p1, p3, Lcom/fyber/fairbid/g0;->a:Ljava/lang/String;

    const-string p2, "error_message"

    const-string p3, "key"

    .line 31917
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31957
    iget-object p3, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31958
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 p3, 0x0

    .line 31959
    invoke-static {p1, v0, p2, v0, p3}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;Ljava/lang/String;)V
    .locals 8

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33460
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->l0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 33461
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    const-string v3, "mediationRequest.adType"

    move-object v2, v7

    move-object v4, p1

    move-object v5, p0

    .line 33462
    invoke-static/range {v2 .. v7}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 33463
    invoke-static {p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object p2

    .line 33464
    iput-object p2, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 33465
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p1

    .line 33466
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 33467
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p1}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p1

    .line 33468
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    const-string p1, "error_message"

    const-string p2, "key"

    .line 33469
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33509
    iget-object p2, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33510
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 p3, 0x0

    .line 33511
    invoke-static {p1, v0, p2, v0, p3}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Ljava/lang/Integer;)V
    .locals 8

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4144
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->s:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 4145
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    const-string v3, "mediationRequest.adType"

    move-object v2, v7

    move-object v4, p1

    move-object v5, p0

    .line 4146
    invoke-static/range {v2 .. v7}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 4508
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p1

    .line 4509
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    const-string p1, "refresh_interval"

    const-string v1, "key"

    .line 4510
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4550
    iget-object v1, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4551
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 v1, 0x0

    .line 4552
    invoke-static {p1, v0, p2, v0, v1}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V
    .locals 2

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3771
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->F0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 3772
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 3773
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result p1

    .line 3774
    invoke-virtual {p0, v0, v1, p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 3779
    invoke-static {p3}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p3

    .line 3780
    iput-object p3, p1, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 3781
    new-instance p3, Lcom/fyber/fairbid/wb;

    .line 3782
    iget p2, p2, Lcom/fyber/fairbid/e0;->b:I

    .line 3783
    invoke-direct {p3, p2}, Lcom/fyber/fairbid/wb;-><init>(I)V

    .line 3784
    iput-object p3, p1, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 3785
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p2}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p2

    .line 3786
    iput-object p2, p1, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 3787
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 v0, 0x0

    .line 3788
    invoke-static {p2, p1, p3, p1, v0}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;JILjava/lang/String;Z)V
    .locals 2

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2406
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    .line 2408
    iget-object p4, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object p5, Lcom/fyber/fairbid/l1;->b0:Lcom/fyber/fairbid/l1;

    invoke-virtual {p4, p5}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object p4

    .line 2409
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p5

    .line 2410
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result p1

    .line 2411
    invoke-virtual {p0, p4, p5, p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 2416
    invoke-static {p3}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p3

    .line 2417
    iput-object p3, p1, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 2418
    new-instance p3, Lcom/fyber/fairbid/wb;

    .line 2419
    iget p2, p2, Lcom/fyber/fairbid/e0;->b:I

    .line 2420
    invoke-direct {p3, p2}, Lcom/fyber/fairbid/wb;-><init>(I)V

    .line 2421
    iput-object p3, p1, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 2422
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p2}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p2

    .line 2423
    iput-object p2, p1, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 2424
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    const-string p4, "key"

    .line 2425
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2465
    iget-object p5, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p5, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2466
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "status_code"

    .line 2467
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2507
    iget-object p5, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p5, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error_message"

    .line 2508
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2548
    iget-object p3, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2549
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "fallback"

    .line 2550
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2590
    iget-object p4, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2591
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 p4, 0x0

    .line 2592
    invoke-static {p2, p1, p3, p1, p4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2$a;Z)V
    .locals 2

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18100
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->x0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 18101
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 18102
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result p1

    .line 18103
    invoke-virtual {p0, v0, v1, p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p1

    const/4 v0, 0x0

    .line 18108
    invoke-static {p1, v0, p2, p3, p4}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 18109
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p2}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p2

    .line 18110
    iput-object p2, p1, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 18111
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "fallback"

    const-string p4, "key"

    .line 18112
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18152
    iget-object p4, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18153
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 p4, 0x0

    .line 18154
    invoke-static {p2, p1, p3, p1, p4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;JIZ)V
    .locals 2

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22889
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->C0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 22890
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 22891
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result p1

    .line 22892
    invoke-virtual {p0, v0, v1, p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p1

    const/4 v0, 0x0

    .line 22897
    invoke-static {p1, v0, p2, p3, p4}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 22898
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p2}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p2

    .line 22899
    iput-object p2, p1, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 22900
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    const-string p4, "key"

    .line 22901
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22941
    iget-object p5, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p5, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22942
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "exchange_timeout"

    .line 22943
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22983
    iget-object p5, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p5, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22984
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "fallback"

    .line 22985
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23025
    iget-object p4, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23026
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 p4, 0x0

    .line 23027
    invoke-static {p2, p1, p3, p1, p4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;JZ)V
    .locals 2

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24210
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->D0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 24211
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 24212
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result p1

    .line 24213
    invoke-virtual {p0, v0, v1, p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p1

    const/4 v0, 0x0

    .line 24218
    invoke-static {p1, v0, p2, p3, p4}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 24219
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p2}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p2

    .line 24220
    iput-object p2, p1, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 24221
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    const-string p4, "key"

    .line 24222
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24262
    iget-object p5, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p5, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24263
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "fallback"

    .line 24264
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24304
    iget-object p4, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24305
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 p4, 0x0

    .line 24306
    invoke-static {p2, p1, p3, p1, p4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;Ljava/lang/String;)V
    .locals 4

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnit"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediationRequest"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errorMessage"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->q0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 912
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 913
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result p1

    .line 914
    invoke-virtual {p0, v0, v1, p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p1

    const/4 v0, 0x0

    .line 919
    invoke-static {p1, v0, p2, p3, p4}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/j1;

    move-result-object p1

    const-string p2, "error_message"

    const-string p3, "key"

    .line 920
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    iget-object p3, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p2}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p2

    .line 962
    iput-object p2, p1, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 963
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 p4, 0x0

    .line 964
    invoke-static {p2, p1, p3, p1, p4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;Ljava/lang/String;JZ)V
    .locals 2

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21592
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->B0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 21593
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 21594
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result p1

    .line 21595
    invoke-virtual {p0, v0, v1, p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p1

    const/4 v0, 0x0

    .line 21600
    invoke-static {p1, v0, p2, p3, p4}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 21601
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p2}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p2

    .line 21602
    iput-object p2, p1, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 21603
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    const-string p4, "key"

    .line 21604
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21644
    iget-object p6, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error_message"

    .line 21645
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21685
    iget-object p3, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21686
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "fallback"

    .line 21687
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21727
    iget-object p4, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21728
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 p4, 0x0

    .line 21729
    invoke-static {p2, p1, p3, p1, p4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19230
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->y0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 19231
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 19232
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result p1

    .line 19233
    invoke-virtual {p0, v0, v1, p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p1

    const/4 v0, 0x0

    .line 19238
    invoke-static {p1, v0, p2, p3, p4}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 19239
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p2}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p2

    .line 19240
    iput-object p2, p1, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    const-string p2, "error_message"

    const-string p3, "key"

    .line 19241
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19281
    iget-object p4, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19282
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p4, "fallback"

    .line 19283
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19323
    iget-object p3, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19324
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 p4, 0x0

    .line 19325
    invoke-static {p2, p1, p3, p1, p4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;Z)V
    .locals 2

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20422
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->z0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 20423
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 20424
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result p1

    .line 20425
    invoke-virtual {p0, v0, v1, p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p1

    const/4 v0, 0x0

    .line 20430
    invoke-static {p1, v0, p2, p3, p4}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 20431
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p2}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p2

    .line 20432
    iput-object p2, p1, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 20433
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "fallback"

    const-string p4, "key"

    .line 20434
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20474
    iget-object p4, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20475
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 p4, 0x0

    .line 20476
    invoke-static {p2, p1, p3, p1, p4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Z)V
    .locals 2

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3369
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->r:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 3370
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 3371
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result p1

    .line 3372
    invoke-virtual {p0, v0, v1, p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 3377
    invoke-static {p3}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p3

    .line 3378
    iput-object p3, p1, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 3379
    new-instance p3, Lcom/fyber/fairbid/wb;

    .line 3380
    iget p2, p2, Lcom/fyber/fairbid/e0;->b:I

    .line 3381
    invoke-direct {p3, p2}, Lcom/fyber/fairbid/wb;-><init>(I)V

    .line 3382
    iput-object p3, p1, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 3383
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p2}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p2

    .line 3384
    iput-object p2, p1, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 3385
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "fallback"

    const-string p4, "key"

    .line 3386
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3426
    iget-object p4, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3427
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 p4, 0x0

    .line 3428
    invoke-static {p2, p1, p3, p1, p4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/ya;Lcom/fyber/fairbid/ads/LossNotificationReason;)V
    .locals 9

    const-string v0, "placementRequestResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lossNotificationReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35030
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 35032
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->h()J

    move-result-wide v2

    .line 35033
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->i()Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v4

    .line 35035
    iget-object v5, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v6, Lcom/fyber/fairbid/l1;->P:Lcom/fyber/fairbid/l1;

    invoke-virtual {v5, v6}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v5

    .line 35036
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v6

    .line 35037
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v7

    .line 35038
    invoke-virtual {p0, v5, v6, v7}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object v5

    .line 35043
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v6

    invoke-static {v6}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object v6

    .line 35044
    iput-object v6, v5, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 35045
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->k()Lcom/fyber/fairbid/h2;

    move-result-object v6

    invoke-static {v6}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object v6

    .line 35046
    iput-object v6, v5, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    const-string v6, "loss_notification"

    const-string v7, "key"

    .line 35047
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35087
    iget-object v8, v5, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v0, v2

    .line 35088
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "age"

    .line 35089
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35129
    iget-object v1, v5, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35130
    invoke-static {v4}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/NetworkResult;)Ljava/lang/Double;

    move-result-object p2

    const-string v0, "ecpm"

    .line 35131
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35171
    iget-object v1, v5, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 35172
    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object p1

    goto :goto_0

    .line 35174
    :cond_0
    new-instance p2, Lcom/fyber/fairbid/wb;

    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->m()I

    move-result p1

    invoke-direct {p2, p1}, Lcom/fyber/fairbid/wb;-><init>(I)V

    move-object p1, p2

    .line 35175
    :goto_0
    iput-object p1, v5, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 35176
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const/4 p2, 0x0

    const-string v0, "event"

    .line 35177
    invoke-static {p1, v5, v0, v5, p2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "networkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1695
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->i:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 1696
    new-instance v1, Lcom/fyber/fairbid/yb;

    invoke-direct {v1, p1}, Lcom/fyber/fairbid/yb;-><init>(Ljava/lang/String;)V

    .line 1697
    iput-object v1, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 1698
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string v1, "event"

    const/4 v2, 0x0

    .line 1699
    invoke-static {p1, v0, v1, v0, v2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "networkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->k:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 1509
    new-instance v1, Lcom/fyber/fairbid/yb;

    invoke-direct {v1, p1}, Lcom/fyber/fairbid/yb;-><init>(Ljava/lang/String;)V

    .line 1510
    iput-object v1, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 1511
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "start_timeout"

    const-string p3, "key"

    .line 1512
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1552
    iget-object p3, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 p3, 0x0

    .line 1554
    invoke-static {p1, v0, p2, v0, p3}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/fairbid/g0;)V
    .locals 3

    const-string v0, "networkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->j:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 1330
    iget-object p2, p2, Lcom/fyber/fairbid/g0;->a:Ljava/lang/String;

    const-string v1, "error_message"

    const-string v2, "key"

    .line 1331
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    iget-object v2, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    new-instance p2, Lcom/fyber/fairbid/yb;

    invoke-direct {p2, p1}, Lcom/fyber/fairbid/yb;-><init>(Ljava/lang/String;)V

    .line 1373
    iput-object p2, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 1374
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 v1, 0x0

    .line 1375
    invoke-static {p1, v0, p2, v0, v1}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;",
            ">;Z)V"
        }
    .end annotation

    .line 1114
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fyber/fairbid/o1;->g:Lcom/fyber/fairbid/internal/c;

    .line 1115
    iget-wide v2, v2, Lcom/fyber/fairbid/internal/c;->c:J

    sub-long/2addr v0, v2

    .line 1116
    iget-object v2, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v3, Lcom/fyber/fairbid/l1;->h:Lcom/fyber/fairbid/l1;

    invoke-virtual {v2, v3}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v2

    .line 1117
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "cached"

    const-string v4, "key"

    .line 1118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    iget-object v5, v2, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "latency"

    .line 1160
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    iget-object v1, v2, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1201
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 1202
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string v0, "event"

    .line 1203
    invoke-static {p1, v2, v0, v2, p2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    goto :goto_2

    .line 1309
    :cond_2
    sget-object p2, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {p2}, Lcom/fyber/fairbid/internal/e;->b()Lcom/fyber/fairbid/oa;

    move-result-object p2

    .line 1310
    invoke-interface {p2}, Lcom/fyber/fairbid/oa;->getReady()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    new-instance v1, Lcom/fyber/fairbid/o1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2, p1, p2, p0}, Lcom/fyber/fairbid/o1$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/j1;Ljava/util/List;Lcom/fyber/fairbid/oa;Lcom/fyber/fairbid/o1;)V

    .line 1313
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1314
    invoke-virtual {v0, v1, p1}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    return-void
.end method

.method public final b(Lcom/fyber/fairbid/ii;J)V
    .locals 3

    const-string v0, "placementShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5472
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->M:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 5473
    iget-object v1, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 5474
    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 5475
    iget-object v2, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v2}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v2

    .line 5476
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 5481
    invoke-static {v0, p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ii;)Lcom/fyber/fairbid/j1;

    .line 5482
    iget-object p1, p1, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    .line 5483
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object p1

    .line 5484
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    .line 5485
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    const-string p3, "key"

    .line 5486
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5526
    iget-object p3, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5527
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 p3, 0x0

    .line 5528
    invoke-static {p1, v0, p2, v0, p3}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final b(Lcom/fyber/fairbid/ii;JJ)V
    .locals 9

    const-string v0, "placementShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4713
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->I:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 4714
    iget-object v1, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 4715
    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 4716
    iget-object v2, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v2}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v2

    .line 4717
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object v0

    move-object v3, v0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 4722
    invoke-static/range {v3 .. v8}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ii;JJ)V

    .line 4723
    iget-object p1, p1, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    .line 4724
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object p1

    .line 4725
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    .line 4726
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 p3, 0x0

    .line 4727
    invoke-static {p1, v0, p2, v0, p3}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final b(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V
    .locals 8

    const-string v0, "mediationRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11151
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->d0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 11152
    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    const-string v3, "mediationRequest.adType"

    move-object v2, v7

    move-object v4, p2

    move-object v5, p0

    .line 11153
    invoke-static/range {v2 .. v7}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 11154
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object p1

    .line 11155
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 11156
    invoke-static {p2}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p1

    .line 11157
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 11158
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p1}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p1

    .line 11159
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 11160
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 v1, 0x0

    .line 11161
    invoke-static {p1, v0, p2, v0, v1}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final b(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;J)V
    .locals 2

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6381
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->s0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 6382
    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 6383
    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result p2

    .line 6384
    invoke-virtual {p0, v0, v1, p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p2

    .line 6389
    invoke-static {p2, p1, p3, p4, p5}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 6390
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p2}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p2

    .line 6391
    iput-object p2, p1, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 6392
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    const-string p4, "key"

    .line 6393
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6433
    iget-object p4, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6434
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 p4, 0x0

    .line 6435
    invoke-static {p2, p1, p3, p1, p4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final b(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7404
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->w0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 7405
    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 7406
    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result p2

    .line 7407
    invoke-virtual {p0, v0, v1, p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p2

    .line 7412
    invoke-static {p2, p1, p3, p4, p5}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 7413
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p2}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p2

    .line 7414
    iput-object p2, p1, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 7415
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    const-string p4, "key"

    .line 7416
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7456
    iget-object p5, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p5, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error_message"

    .line 7457
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7497
    iget-object p3, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7498
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 p4, 0x0

    .line 7499
    invoke-static {p2, p1, p3, p1, p4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final b(Lcom/fyber/fairbid/mediation/request/MediationRequest;)V
    .locals 8

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->u:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 906
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    const-string v3, "mediationRequest.adType"

    move-object v2, v7

    move-object v4, p1

    move-object v5, p0

    .line 907
    invoke-static/range {v2 .. v7}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 1333
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object v1

    .line 1334
    iput-object v1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 1335
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getBannerRefreshInterval()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "refresh_interval"

    const-string v2, "key"

    .line 1336
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    iget-object v2, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string v1, "event"

    const/4 v2, 0x0

    .line 1378
    invoke-static {p1, v0, v1, v0, v2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final b(Lcom/fyber/fairbid/mediation/request/MediationRequest;I)V
    .locals 8

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3465
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->f0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 3466
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    const-string v3, "mediationRequest.adType"

    move-object v2, v7

    move-object v4, p1

    move-object v5, p0

    .line 3467
    invoke-static/range {v2 .. v7}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 4076
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p1

    .line 4077
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 4078
    new-instance p1, Lcom/fyber/fairbid/wb;

    invoke-direct {p1, p2}, Lcom/fyber/fairbid/wb;-><init>(I)V

    .line 4079
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 4080
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p1}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p1

    .line 4081
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 4082
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 v1, 0x0

    .line 4083
    invoke-static {p1, v0, p2, v0, v1}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final b(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/e0;JIZ)V
    .locals 8

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->c0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 2
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    const-string v3, "mediationRequest.adType"

    move-object v2, v7

    move-object v4, p1

    move-object v5, p0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 224
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p1

    .line 225
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 226
    new-instance p1, Lcom/fyber/fairbid/wb;

    .line 227
    iget p2, p2, Lcom/fyber/fairbid/e0;->b:I

    .line 228
    invoke-direct {p1, p2}, Lcom/fyber/fairbid/wb;-><init>(I)V

    .line 229
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 230
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p1}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p1

    .line 231
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 232
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "auction_request_timeout"

    const-string p5, "key"

    .line 233
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v1, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    .line 275
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object p3, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "fallback"

    .line 317
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object p3, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 p3, 0x0

    .line 359
    invoke-static {p1, v0, p2, v0, p3}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final b(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ii;)V
    .locals 3

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1824
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->y:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 1825
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object v1

    .line 1826
    iput-object v1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1827
    invoke-virtual {p2}, Lcom/fyber/fairbid/ii;->b()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object v2

    .line 1828
    iput-object v2, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    if-eqz p2, :cond_1

    .line 1829
    iget-object v1, p2, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    .line 1830
    :cond_1
    invoke-static {v1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object p2

    .line 1831
    iput-object p2, v0, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    .line 1832
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getBannerRefreshInterval()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "refresh_interval"

    const-string v1, "key"

    .line 1833
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1873
    iget-object v1, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const/4 p2, 0x0

    const-string v1, "event"

    .line 1875
    invoke-static {p1, v0, v1, v0, p2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final b(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;JZ)V
    .locals 8

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12551
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->n0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 12552
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    const-string v3, "mediationRequest.adType"

    move-object v2, v7

    move-object v4, p1

    move-object v5, p0

    .line 12553
    invoke-static/range {v2 .. v7}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 12554
    invoke-static {p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object p2

    .line 12555
    iput-object p2, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 12556
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p1

    .line 12557
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 12558
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p1}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p1

    .line 12559
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 12560
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    const-string p3, "key"

    .line 12561
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12601
    iget-object p4, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12602
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "async"

    .line 12603
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12643
    iget-object p3, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12644
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 p3, 0x0

    .line 12645
    invoke-static {p1, v0, p2, v0, p3}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final b(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;Ljava/lang/String;)V
    .locals 8

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2359
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->A:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 2360
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    const-string v3, "mediationRequest.adType"

    move-object v2, v7

    move-object v4, p1

    move-object v5, p0

    .line 2361
    invoke-static/range {v2 .. v7}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 2858
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object v1

    .line 2859
    iput-object v1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 2860
    invoke-static {p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object p2

    .line 2861
    iput-object p2, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 2862
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getBannerRefreshInterval()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "refresh_interval"

    const-string v1, "key"

    .line 2863
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2903
    iget-object v2, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error_message"

    .line 2904
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2944
    iget-object p2, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2945
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 p3, 0x0

    .line 2946
    invoke-static {p1, v0, p2, v0, p3}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final b(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V
    .locals 2

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->p:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 605
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 606
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result p1

    .line 607
    invoke-virtual {p0, v0, v1, p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 612
    invoke-static {p3}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p3

    .line 613
    iput-object p3, p1, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 614
    new-instance p3, Lcom/fyber/fairbid/wb;

    .line 615
    iget p2, p2, Lcom/fyber/fairbid/e0;->b:I

    .line 616
    invoke-direct {p3, p2}, Lcom/fyber/fairbid/wb;-><init>(I)V

    .line 617
    iput-object p3, p1, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 618
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p2}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p2

    .line 619
    iput-object p2, p1, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 620
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 v0, 0x0

    .line 621
    invoke-static {p2, p1, p3, p1, v0}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final b(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;JZ)V
    .locals 2

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8554
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->A0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 8555
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 8556
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result p1

    .line 8557
    invoke-virtual {p0, v0, v1, p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p1

    const/4 v0, 0x0

    .line 8562
    invoke-static {p1, v0, p2, p3, p4}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 8563
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p2}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p2

    .line 8564
    iput-object p2, p1, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 8565
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    const-string p4, "key"

    .line 8566
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8606
    iget-object p5, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p5, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8607
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "fallback"

    .line 8608
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8648
    iget-object p4, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8649
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 p4, 0x0

    .line 8650
    invoke-static {p2, p1, p3, p1, p4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final b(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;Ljava/lang/String;JZ)V
    .locals 2

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9787
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->E0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 9788
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 9789
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result p1

    .line 9790
    invoke-virtual {p0, v0, v1, p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object p1

    const/4 v0, 0x0

    .line 9795
    invoke-static {p1, v0, p2, p3, p4}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 9796
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p2}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p2

    .line 9797
    iput-object p2, p1, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 9798
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    const-string p4, "key"

    .line 9799
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9839
    iget-object p6, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error_message"

    .line 9840
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9880
    iget-object p3, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9881
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "fallback"

    .line 9882
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9922
    iget-object p4, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9923
    iget-object p2, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 p4, 0x0

    .line 9924
    invoke-static {p2, p1, p3, p1, p4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final c(Lcom/fyber/fairbid/ii;J)V
    .locals 3

    const-string v0, "placementShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2757
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->O:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 2758
    iget-object v1, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 2759
    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 2760
    iget-object v2, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v2}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v2

    .line 2761
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 2766
    invoke-static {v0, p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ii;)Lcom/fyber/fairbid/j1;

    .line 2767
    iget-object p1, p1, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    .line 2768
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object p1

    .line 2769
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    .line 2770
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    const-string p3, "key"

    .line 2771
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2811
    iget-object p3, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2812
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 p3, 0x0

    .line 2813
    invoke-static {p1, v0, p2, v0, p3}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final c(Lcom/fyber/fairbid/mediation/request/MediationRequest;)V
    .locals 8

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->v:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 835
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    const-string v3, "mediationRequest.adType"

    move-object v2, v7

    move-object v4, p1

    move-object v5, p0

    .line 836
    invoke-static/range {v2 .. v7}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 1274
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object v1

    .line 1275
    iput-object v1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 1276
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getBannerRefreshInterval()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "refresh_interval"

    const-string v2, "key"

    .line 1277
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    iget-object v2, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string v1, "event"

    const/4 v2, 0x0

    .line 1319
    invoke-static {p1, v0, v1, v0, v2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final c(Lcom/fyber/fairbid/mediation/request/MediationRequest;I)V
    .locals 8

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->x:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 2
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    const-string v3, "mediationRequest.adType"

    move-object v2, v7

    move-object v4, p1

    move-object v5, p0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 386
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p1

    .line 387
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 388
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "refresh_interval"

    const-string v1, "key"

    .line 389
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v1, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 v1, 0x0

    .line 431
    invoke-static {p1, v0, p2, v0, v1}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final c(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ii;)V
    .locals 8

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1777
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->w:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 1778
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    const-string v3, "mediationRequest.adType"

    move-object v2, v7

    move-object v4, p1

    move-object v5, p0

    .line 1779
    invoke-static/range {v2 .. v7}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 2232
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object v1

    .line 2233
    iput-object v1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2234
    invoke-virtual {p2}, Lcom/fyber/fairbid/ii;->b()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object v2

    .line 2235
    iput-object v2, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    if-eqz p2, :cond_1

    .line 2236
    iget-object v1, p2, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    .line 2237
    :cond_1
    invoke-static {v1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object p2

    .line 2238
    iput-object p2, v0, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    .line 2239
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getBannerRefreshInterval()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "refresh_interval"

    const-string v1, "key"

    .line 2240
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2280
    iget-object v1, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2281
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const/4 p2, 0x0

    const-string v1, "event"

    .line 2282
    invoke-static {p1, v0, v1, v0, p2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final c(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;JZ)V
    .locals 8

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5267
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->o0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 5268
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    const-string v3, "mediationRequest.adType"

    move-object v2, v7

    move-object v4, p1

    move-object v5, p0

    .line 5269
    invoke-static/range {v2 .. v7}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 5270
    invoke-static {p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object p2

    .line 5271
    iput-object p2, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 5272
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p1

    .line 5273
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 5274
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p1}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p1

    .line 5275
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 5276
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    const-string p3, "key"

    .line 5277
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5317
    iget-object p4, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5318
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "async"

    .line 5319
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5359
    iget-object p3, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5360
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 p3, 0x0

    .line 5361
    invoke-static {p1, v0, p2, v0, p3}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final c(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;Ljava/lang/String;)V
    .locals 8

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3679
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->m0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 3680
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    const-string v3, "mediationRequest.adType"

    move-object v2, v7

    move-object v4, p1

    move-object v5, p0

    .line 3681
    invoke-static/range {v2 .. v7}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 3682
    invoke-static {p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object p2

    .line 3683
    iput-object p2, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 3684
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p1

    .line 3685
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 3686
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->b:Lcom/fyber/fairbid/wi$a;

    invoke-virtual {p1}, Lcom/fyber/fairbid/wi$a;->a()Lcom/fyber/fairbid/ek;

    move-result-object p1

    .line 3687
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    const-string p1, "error_message"

    const-string p2, "key"

    .line 3688
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3728
    iget-object p2, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3729
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 p3, 0x0

    .line 3730
    invoke-static {p1, v0, p2, v0, p3}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final d(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ii;)V
    .locals 8

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->B:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 2
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    const-string v3, "mediationRequest.adType"

    move-object v2, v7

    move-object v4, p1

    move-object v5, p0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 542
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p1

    .line 543
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 544
    invoke-virtual {p2}, Lcom/fyber/fairbid/ii;->b()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object v1

    .line 545
    iput-object v1, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    if-eqz p2, :cond_1

    .line 546
    iget-object p1, p2, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    .line 547
    :cond_1
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object p1

    .line 548
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    .line 549
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const/4 p2, 0x0

    const-string v1, "event"

    .line 550
    invoke-static {p1, v0, v1, v0, p2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final e(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ii;)V
    .locals 8

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->C:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v6

    .line 2
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    const-string v3, "mediationRequest.adType"

    move-object v2, v7

    move-object v4, p1

    move-object v5, p0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 558
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p1

    .line 559
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 560
    invoke-virtual {p2}, Lcom/fyber/fairbid/ii;->b()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object v1

    .line 561
    iput-object v1, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    if-eqz p2, :cond_1

    .line 562
    iget-object p1, p2, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    .line 563
    :cond_1
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object p1

    .line 564
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    .line 565
    iget-object p1, p0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const/4 p2, 0x0

    const-string v1, "event"

    .line 566
    invoke-static {p1, v0, v1, v0, p2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method
