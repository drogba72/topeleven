.class public final Lcom/chartboost/sdk/impl/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/y3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/chartboost/sdk/impl/j9;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lcom/chartboost/sdk/impl/h9;

.field public final g:Lcom/chartboost/sdk/impl/s4;

.field public final h:Lcom/chartboost/sdk/impl/ta;

.field public final i:Lcom/chartboost/sdk/impl/vc;

.field public final j:Lkotlin/Lazy;

.field public final k:Lcom/chartboost/sdk/impl/p7;

.field public final l:Lcom/chartboost/sdk/impl/o7;

.field public final m:Lcom/chartboost/sdk/impl/r2;

.field public final n:Lcom/chartboost/sdk/impl/o9;

.field public final o:Lcom/chartboost/sdk/impl/b2;

.field public final p:Lcom/chartboost/sdk/impl/q8;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/os/Handler;Lcom/chartboost/sdk/impl/j9;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/h9;Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/vc;Lkotlin/Lazy;Lcom/chartboost/sdk/impl/p7;Lcom/chartboost/sdk/impl/o7;Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/o9;Lcom/chartboost/sdk/impl/b2;Lcom/chartboost/sdk/impl/q8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedPreferences"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiHandler"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyApi"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetcher"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCachePolicy"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initInstallRequest"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initConfigRequest"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachability"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerInstallerHelper"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/chartboost/sdk/impl/qa;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lcom/chartboost/sdk/impl/qa;->b:Landroid/content/SharedPreferences;

    .line 4
    iput-object v3, v0, Lcom/chartboost/sdk/impl/qa;->c:Landroid/os/Handler;

    .line 5
    iput-object v4, v0, Lcom/chartboost/sdk/impl/qa;->d:Lcom/chartboost/sdk/impl/j9;

    .line 6
    iput-object v5, v0, Lcom/chartboost/sdk/impl/qa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iput-object v6, v0, Lcom/chartboost/sdk/impl/qa;->f:Lcom/chartboost/sdk/impl/h9;

    .line 8
    iput-object v7, v0, Lcom/chartboost/sdk/impl/qa;->g:Lcom/chartboost/sdk/impl/s4;

    .line 9
    iput-object v8, v0, Lcom/chartboost/sdk/impl/qa;->h:Lcom/chartboost/sdk/impl/ta;

    .line 10
    iput-object v9, v0, Lcom/chartboost/sdk/impl/qa;->i:Lcom/chartboost/sdk/impl/vc;

    .line 11
    iput-object v10, v0, Lcom/chartboost/sdk/impl/qa;->j:Lkotlin/Lazy;

    .line 12
    iput-object v11, v0, Lcom/chartboost/sdk/impl/qa;->k:Lcom/chartboost/sdk/impl/p7;

    .line 13
    iput-object v12, v0, Lcom/chartboost/sdk/impl/qa;->l:Lcom/chartboost/sdk/impl/o7;

    .line 14
    iput-object v13, v0, Lcom/chartboost/sdk/impl/qa;->m:Lcom/chartboost/sdk/impl/r2;

    .line 15
    iput-object v14, v0, Lcom/chartboost/sdk/impl/qa;->n:Lcom/chartboost/sdk/impl/o9;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/chartboost/sdk/impl/qa;->o:Lcom/chartboost/sdk/impl/b2;

    .line 17
    iput-object v15, v0, Lcom/chartboost/sdk/impl/qa;->p:Lcom/chartboost/sdk/impl/q8;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/qa;->r:Z

    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/qa;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/StartError;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/callbacks/StartCallback;->onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 91
    sget-object v0, Lcom/chartboost/sdk/impl/la;->a:Lcom/chartboost/sdk/impl/la;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/la;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->o:Lcom/chartboost/sdk/impl/b2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b2;->h()Lcom/chartboost/sdk/impl/i6;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scope:"

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i6;->d()Ljava/lang/Integer;

    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Tracking state: "

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i6;->e()Lcom/chartboost/sdk/impl/yb;

    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Identifiers: "

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i6;->b()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/chartboost/sdk/impl/la;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/events/StartError;)V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->a()V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/StartCallback;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/qa;->t:Z

    return-void

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->c:Landroid/os/Handler;

    new-instance v2, Lcom/chartboost/sdk/impl/qa$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/chartboost/sdk/impl/qa$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/StartError;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qa;->r:Z

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->m:Lcom/chartboost/sdk/impl/r2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lcom/chartboost/sdk/events/StartError;

    sget-object v1, Lcom/chartboost/sdk/events/StartError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/StartError$Code;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/events/StartError;

    sget-object v1, Lcom/chartboost/sdk/events/StartError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/StartError$Code;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    .line 117
    :goto_0
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/qa;->a(Lcom/chartboost/sdk/events/StartError;)V

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->c()V

    .line 121
    :goto_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->k()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/u1;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Permissions not set correctly"

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/chartboost/sdk/events/StartError;

    .line 32
    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->INVALID_CREDENTIALS:Lcom/chartboost/sdk/events/StartError$Code;

    .line 33
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-direct {p1, v0, v1}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/qa;->a(Lcom/chartboost/sdk/events/StartError;)V

    return-void

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x18

    if-ne v0, v2, :cond_5

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x28

    if-ne v0, v2, :cond_5

    .line 48
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->b()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 49
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->b()Lkotlin/text/Regex;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/qa;->n:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->a()V

    .line 62
    iget-object p1, p0, Lcom/chartboost/sdk/impl/qa;->g:Lcom/chartboost/sdk/impl/s4;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s4;->b()V

    .line 68
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->g()V

    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->i()V

    :goto_0
    return-void

    .line 72
    :cond_5
    :goto_1
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "AppId or AppSignature is invalid. Please pass a valid id\'s"

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance p1, Lcom/chartboost/sdk/events/StartError;

    .line 75
    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->INVALID_CREDENTIALS:Lcom/chartboost/sdk/events/StartError$Code;

    .line 76
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-direct {p1, v0, v1}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/qa;->a(Lcom/chartboost/sdk/events/StartError;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSignature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStarted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    sget-object v0, Lcom/chartboost/sdk/impl/d5;->b:Lcom/chartboost/sdk/impl/d5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d5;->a()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean p3, p0, Lcom/chartboost/sdk/impl/qa;->t:Z

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Initialization already in progress"

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w7;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_2
    iget-object p3, p0, Lcom/chartboost/sdk/impl/qa;->h:Lcom/chartboost/sdk/impl/ta;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/ta;->c()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_1

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lcom/chartboost/sdk/impl/qa;->r:Z

    .line 13
    :cond_1
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/qa;->t:Z

    .line 16
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->n()V

    .line 18
    iget-boolean p3, p0, Lcom/chartboost/sdk/impl/qa;->q:Z

    if-eqz p3, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->g()V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/qa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    :try_start_3
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot initialize Chartboost sdk due to internal error "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p2, Lcom/chartboost/sdk/events/StartError;

    sget-object p3, Lcom/chartboost/sdk/events/StartError$Code;->INTERNAL:Lcom/chartboost/sdk/events/StartError$Code;

    invoke-direct {p2, p3, p1}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/qa;->a(Lcom/chartboost/sdk/events/StartError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "configJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/qa;->c(Lorg/json/JSONObject;)V

    .line 109
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->c()V

    .line 110
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/qa;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->d:Lcom/chartboost/sdk/impl/j9;

    const-string v1, "coppa"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/j9;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qa;->q:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COPPA is not set. If this app is child directed, please use \u00b4addDataUseConsent(android.content.Context, com.chartboost.sdk.Privacy.model.COPPA)\u00b4 to set the correct value."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/chartboost/sdk/impl/la;->a:Lcom/chartboost/sdk/impl/la;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/la;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/pa;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/pa;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pa;->c()Lcom/chartboost/sdk/impl/xc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/xc;->h()Lcom/chartboost/sdk/impl/xc$b;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video player: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/la;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->p:Lcom/chartboost/sdk/impl/q8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q8;->e()V

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->o()V

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->p()V

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->j()V

    .line 10
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->m()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/qa;->r:Z

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/u1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "config"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qa;->q:Z

    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/pa;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pa;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/pa;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pa;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkConfig.get().publisherWarning"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/qa;->a(Lcom/chartboost/sdk/events/StartError;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/qa;->q:Z

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->i()V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->b:Landroid/content/SharedPreferences;

    const-string v1, "config"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->l:Lcom/chartboost/sdk/impl/o7;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/o7;->a(Lcom/chartboost/sdk/impl/y3;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->f()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/pa;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->d:Lcom/chartboost/sdk/impl/j9;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/pa;->C:Lcom/chartboost/sdk/impl/pa$b;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/j9;->a(Lcom/chartboost/sdk/impl/pa$b;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->k:Lcom/chartboost/sdk/impl/p7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p7;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->l()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/la;->a:Lcom/chartboost/sdk/impl/la;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/la;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->h()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{}"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 5
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/qa;->b(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->f:Lcom/chartboost/sdk/impl/h9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h9;->b()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qa;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/qa;->a(Lcom/chartboost/sdk/events/StartError;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/qa;->q:Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->h:Lcom/chartboost/sdk/impl/ta;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ta;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->h:Lcom/chartboost/sdk/impl/ta;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ta;->a()V

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current session count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/qa;->h:Lcom/chartboost/sdk/impl/ta;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ta;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/pa;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pa;->g()Lcom/chartboost/sdk/impl/ob;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/lc;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/lc;->refresh(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/ob;

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/pa;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pa;->c()Lcom/chartboost/sdk/impl/xc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->i:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xc;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/vc;->c(J)V

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->i:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xc;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/vc;->b(I)V

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->i:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xc;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/vc;->c(I)V

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->i:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xc;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/vc;->d(J)V

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->i:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xc;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/vc;->e(J)V

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->i:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xc;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/vc;->f(J)V

    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->i:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xc;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/vc;->a(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/dd;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/dd;->a(Landroid/content/Context;)V

    return-void
.end method
