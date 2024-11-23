.class public final Lcom/fyber/fairbid/internal/f$i0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/internal/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fyber/fairbid/yf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/internal/f;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/internal/f$i0;->a:Lcom/fyber/fairbid/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/fyber/fairbid/internal/f$i0;->a:Lcom/fyber/fairbid/internal/f;

    .line 2
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/ContextReference;->b()Landroid/content/Context;

    move-result-object v2

    .line 4
    new-instance v13, Lcom/fyber/fairbid/j1$a;

    sget-object v12, Lcom/fyber/fairbid/vj;->b:Lcom/fyber/fairbid/vj;

    .line 5
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->f()Lcom/fyber/fairbid/h1;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->c()Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    move-result-object v7

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->i()Lcom/fyber/fairbid/internal/c;

    move-result-object v8

    .line 7
    iget-object v3, v1, Lcom/fyber/fairbid/internal/f;->S:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/fyber/fairbid/internal/d;

    .line 8
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->p()Lcom/fyber/fairbid/sdk/session/UserSessionManager;

    move-result-object v10

    .line 9
    iget-object v3, v1, Lcom/fyber/fairbid/internal/f;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/fyber/fairbid/z2;

    move-object v3, v13

    move-object v4, v2

    move-object v5, v12

    .line 10
    invoke-direct/range {v3 .. v11}, Lcom/fyber/fairbid/j1$a;-><init>(Landroid/content/Context;Lcom/fyber/fairbid/vj;Lcom/fyber/fairbid/h1;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/internal/d;Lcom/fyber/fairbid/sdk/session/UserSessionManager;Lcom/fyber/fairbid/z2;)V

    .line 11
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    sget-object v4, Lcom/fyber/fairbid/dg;->a:Lcom/fyber/fairbid/dg;

    const-string v5, "executorService"

    .line 12
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "logger"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v10, Lcom/fyber/fairbid/n1;

    new-instance v5, Lcom/fyber/fairbid/m1;

    invoke-direct {v5, v3}, Lcom/fyber/fairbid/m1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v10, v5, v4}, Lcom/fyber/fairbid/n1;-><init>(Lcom/fyber/fairbid/m1;Lcom/fyber/fairbid/vc;)V

    .line 33
    new-instance v14, Lcom/fyber/fairbid/bj;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    .line 34
    iget-object v4, v1, Lcom/fyber/fairbid/internal/f;->o:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/fairbid/i8$a;

    .line 35
    invoke-direct {v14, v10, v3, v4}, Lcom/fyber/fairbid/bj;-><init>(Lcom/fyber/fairbid/n1;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/i8$a;)V

    .line 36
    new-instance v15, Lcom/fyber/fairbid/gg;

    .line 37
    iget-object v3, v1, Lcom/fyber/fairbid/internal/f;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/fyber/fairbid/ag;

    .line 38
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->o()Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    move-result-object v6

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->i()Lcom/fyber/fairbid/internal/c;

    move-result-object v7

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->j()Lcom/fyber/fairbid/internal/Utils;

    move-result-object v8

    .line 39
    iget-object v3, v1, Lcom/fyber/fairbid/internal/f;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v11, "offerWallStartOptions.get()"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Lcom/fyber/fairbid/ads/OfferWallStartOptions;

    move-object v3, v15

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lcom/fyber/fairbid/gg;-><init>(Landroid/content/Context;Lcom/fyber/fairbid/ag;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/ads/OfferWallStartOptions;)V

    .line 41
    new-instance v2, Lcom/fyber/fairbid/jk;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->f()Lcom/fyber/fairbid/h1;

    move-result-object v3

    .line 42
    iget-object v4, v1, Lcom/fyber/fairbid/internal/f;->B:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/fairbid/rb;

    .line 43
    invoke-direct {v2, v3, v14, v4}, Lcom/fyber/fairbid/jk;-><init>(Lcom/fyber/fairbid/h1;Lcom/fyber/fairbid/bj;Lcom/fyber/fairbid/rb;)V

    .line 44
    new-instance v9, Lcom/fyber/fairbid/wj;

    .line 47
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v6

    .line 48
    iget-object v3, v1, Lcom/fyber/fairbid/internal/f;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/fyber/fairbid/i8$a;

    .line 49
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->f()Lcom/fyber/fairbid/h1;

    move-result-object v17

    .line 50
    iget-object v3, v1, Lcom/fyber/fairbid/internal/f;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v3

    check-cast v18, Lcom/fyber/fairbid/p5;

    move-object v3, v9

    move-object v4, v12

    move-object v5, v13

    move-object v7, v10

    move-object v8, v2

    move-object v12, v9

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object v0, v12

    move-object/from16 v12, v18

    .line 52
    invoke-direct/range {v3 .. v12}, Lcom/fyber/fairbid/wj;-><init>(Lcom/fyber/fairbid/vj;Lcom/fyber/fairbid/j1$a;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/n1;Lcom/fyber/fairbid/jk;Lcom/fyber/fairbid/mk;Lcom/fyber/fairbid/i8$a;Lcom/fyber/fairbid/h1;Lcom/fyber/fairbid/p5;)V

    .line 64
    new-instance v3, Lcom/fyber/fairbid/bk;

    invoke-direct {v3, v0}, Lcom/fyber/fairbid/bk;-><init>(Lcom/fyber/fairbid/wj;)V

    const-string v4, "<set-?>"

    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object v3, v2, Lcom/fyber/fairbid/jk;->f:Lkotlin/jvm/functions/Function2;

    .line 88
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->e()Lcom/fyber/fairbid/sa;

    move-result-object v2

    .line 89
    iget-object v3, v1, Lcom/fyber/fairbid/internal/f;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/fairbid/ads/OfferWallStartOptions;

    invoke-interface {v2, v3}, Lcom/fyber/fairbid/sa;->a(Lcom/fyber/fairbid/ads/OfferWallStartOptions;)V

    .line 91
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->e()Lcom/fyber/fairbid/sa;

    move-result-object v2

    invoke-interface {v2, v15}, Lcom/fyber/fairbid/sa;->a(Lcom/fyber/fairbid/gg;)V

    const-string v2, "queuingEventSender"

    .line 92
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v2, Lcom/fyber/fairbid/z4;

    new-instance v3, Lcom/fyber/fairbid/k1;

    invoke-direct {v3}, Lcom/fyber/fairbid/k1;-><init>()V

    invoke-direct {v2, v14, v3}, Lcom/fyber/fairbid/z4;-><init>(Lcom/fyber/fairbid/bj;Lcom/fyber/fairbid/k1;)V

    .line 123
    new-instance v3, Lcom/fyber/fairbid/yf;

    .line 127
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->c()Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    move-result-object v1

    .line 128
    invoke-direct {v3, v0, v13, v2, v1}, Lcom/fyber/fairbid/yf;-><init>(Lcom/fyber/fairbid/wj;Lcom/fyber/fairbid/j1$a;Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/internal/Utils$ClockHelper;)V

    return-object v3
.end method
