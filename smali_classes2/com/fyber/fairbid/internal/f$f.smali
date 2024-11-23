.class public final Lcom/fyber/fairbid/internal/f$f;
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
        "Lcom/fyber/fairbid/o1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/internal/f;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/internal/f$f;->a:Lcom/fyber/fairbid/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/fyber/fairbid/internal/f$f;->a:Lcom/fyber/fairbid/internal/f;

    .line 2
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/ContextReference;->b()Landroid/content/Context;

    move-result-object v2

    .line 4
    new-instance v13, Lcom/fyber/fairbid/j1$a;

    sget-object v12, Lcom/fyber/fairbid/vj;->a:Lcom/fyber/fairbid/vj;

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

    sget-object v4, Lcom/fyber/fairbid/p7;->a:Lcom/fyber/fairbid/p7;

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
    new-instance v11, Lcom/fyber/fairbid/bj;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    .line 34
    iget-object v4, v1, Lcom/fyber/fairbid/internal/f;->o:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/fairbid/i8$a;

    .line 35
    invoke-direct {v11, v10, v3, v4}, Lcom/fyber/fairbid/bj;-><init>(Lcom/fyber/fairbid/n1;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/i8$a;)V

    const-string v3, "queuingEventSender"

    .line 36
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v14, Lcom/fyber/fairbid/z4;

    new-instance v3, Lcom/fyber/fairbid/k1;

    invoke-direct {v3}, Lcom/fyber/fairbid/k1;-><init>()V

    invoke-direct {v14, v11, v3}, Lcom/fyber/fairbid/z4;-><init>(Lcom/fyber/fairbid/bj;Lcom/fyber/fairbid/k1;)V

    .line 67
    new-instance v15, Lcom/fyber/fairbid/r7;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->k()Lcom/fyber/fairbid/bb;

    move-result-object v5

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->o()Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    move-result-object v6

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->i()Lcom/fyber/fairbid/internal/c;

    move-result-object v7

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->j()Lcom/fyber/fairbid/internal/Utils;

    move-result-object v8

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->h()Lcom/fyber/fairbid/q7;

    move-result-object v9

    move-object v3, v15

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lcom/fyber/fairbid/r7;-><init>(Landroid/content/Context;Lcom/fyber/fairbid/bb;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/q7;)V

    .line 68
    new-instance v2, Lcom/fyber/fairbid/jk;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->f()Lcom/fyber/fairbid/h1;

    move-result-object v3

    .line 69
    iget-object v4, v1, Lcom/fyber/fairbid/internal/f;->B:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/fairbid/rb;

    .line 70
    invoke-direct {v2, v3, v11, v4}, Lcom/fyber/fairbid/jk;-><init>(Lcom/fyber/fairbid/h1;Lcom/fyber/fairbid/bj;Lcom/fyber/fairbid/rb;)V

    .line 71
    new-instance v11, Lcom/fyber/fairbid/wi$a;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->n()Lcom/fyber/fairbid/vi;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/fyber/fairbid/wi$a;-><init>(Lcom/fyber/fairbid/vi;)V

    .line 73
    new-instance v16, Lcom/fyber/fairbid/wj;

    .line 76
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v6

    .line 77
    iget-object v3, v1, Lcom/fyber/fairbid/internal/f;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/fyber/fairbid/i8$a;

    .line 78
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->f()Lcom/fyber/fairbid/h1;

    move-result-object v18

    .line 79
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->h()Lcom/fyber/fairbid/q7;

    move-result-object v19

    move-object/from16 v3, v16

    move-object v4, v12

    move-object v5, v13

    move-object v7, v10

    move-object v8, v2

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    .line 80
    invoke-direct/range {v3 .. v12}, Lcom/fyber/fairbid/wj;-><init>(Lcom/fyber/fairbid/vj;Lcom/fyber/fairbid/j1$a;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/n1;Lcom/fyber/fairbid/jk;Lcom/fyber/fairbid/mk;Lcom/fyber/fairbid/i8$a;Lcom/fyber/fairbid/h1;Lcom/fyber/fairbid/p5;)V

    .line 92
    new-instance v12, Lcom/fyber/fairbid/o1;

    .line 95
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v6

    .line 96
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->c()Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    move-result-object v7

    .line 97
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->o()Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    move-result-object v8

    .line 99
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->i()Lcom/fyber/fairbid/internal/c;

    move-result-object v10

    .line 100
    iget-object v3, v1, Lcom/fyber/fairbid/internal/f;->D:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/fyber/fairbid/o8;

    .line 101
    new-instance v3, Lcom/fyber/fairbid/ak;

    invoke-direct {v3, v1}, Lcom/fyber/fairbid/ak;-><init>(Lcom/fyber/fairbid/internal/f;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v18

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v5, v17

    move-object v9, v14

    move-object v14, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v16

    .line 102
    invoke-direct/range {v3 .. v13}, Lcom/fyber/fairbid/o1;-><init>(Lcom/fyber/fairbid/j1$a;Lcom/fyber/fairbid/wi$a;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/o8;Lkotlin/Lazy;Lcom/fyber/fairbid/wj;)V

    .line 115
    new-instance v3, Lcom/fyber/fairbid/zj;

    invoke-direct {v3, v14}, Lcom/fyber/fairbid/zj;-><init>(Lcom/fyber/fairbid/o1;)V

    const-string v4, "<set-?>"

    .line 116
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object v3, v2, Lcom/fyber/fairbid/jk;->f:Lkotlin/jvm/functions/Function2;

    .line 139
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->e()Lcom/fyber/fairbid/sa;

    move-result-object v2

    .line 140
    iget-object v3, v1, Lcom/fyber/fairbid/internal/f;->B:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/fairbid/rb;

    .line 141
    invoke-interface {v2, v3}, Lcom/fyber/fairbid/sa;->a(Lcom/fyber/fairbid/rb;)V

    .line 142
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->e()Lcom/fyber/fairbid/sa;

    move-result-object v2

    invoke-interface {v2, v15}, Lcom/fyber/fairbid/sa;->a(Lcom/fyber/fairbid/r7;)V

    .line 143
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->e()Lcom/fyber/fairbid/sa;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->h()Lcom/fyber/fairbid/q7;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/fyber/fairbid/sa;->a(Lcom/fyber/fairbid/q7;)V

    return-object v14
.end method
