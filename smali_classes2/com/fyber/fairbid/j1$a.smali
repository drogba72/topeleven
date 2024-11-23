.class public final Lcom/fyber/fairbid/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/vj;

.field public final b:Lcom/fyber/fairbid/h1;

.field public final c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final d:Lcom/fyber/fairbid/internal/c;

.field public final e:Lcom/fyber/fairbid/internal/d;

.field public final f:Lcom/fyber/fairbid/sdk/session/UserSessionManager;

.field public final g:Lcom/fyber/fairbid/z2;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/fairbid/vj;Lcom/fyber/fairbid/h1;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/internal/d;Lcom/fyber/fairbid/sdk/session/UserSessionManager;Lcom/fyber/fairbid/z2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fairBidTrackingIDsUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerWallTrackingIDsUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSessionManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundSignal"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/j1$a;->a:Lcom/fyber/fairbid/vj;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/j1$a;->b:Lcom/fyber/fairbid/h1;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/j1$a;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/j1$a;->d:Lcom/fyber/fairbid/internal/c;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/j1$a;->e:Lcom/fyber/fairbid/internal/d;

    .line 8
    iput-object p7, p0, Lcom/fyber/fairbid/j1$a;->f:Lcom/fyber/fairbid/sdk/session/UserSessionManager;

    .line 9
    iput-object p8, p0, Lcom/fyber/fairbid/j1$a;->g:Lcom/fyber/fairbid/z2;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/fairbid/j1$a;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v4, v1, Lcom/fyber/fairbid/l1;->a:I

    .line 2
    iget v7, v1, Lcom/fyber/fairbid/l1;->b:I

    .line 3
    new-instance v1, Lcom/fyber/fairbid/j1;

    .line 4
    iget-object v2, v0, Lcom/fyber/fairbid/j1$a;->a:Lcom/fyber/fairbid/vj;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "connectionType(context)"

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 16
    new-instance v2, Lcom/fyber/fairbid/zf;

    .line 18
    iget-object v5, v0, Lcom/fyber/fairbid/j1$a;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v5}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v5

    .line 20
    iget-object v8, v0, Lcom/fyber/fairbid/j1$a;->b:Lcom/fyber/fairbid/h1;

    invoke-interface {v8}, Lcom/fyber/fairbid/h1;->c()J

    move-result-wide v8

    .line 21
    iget-object v10, v0, Lcom/fyber/fairbid/j1$a;->e:Lcom/fyber/fairbid/internal/d;

    .line 22
    iget-object v10, v10, Lcom/fyber/fairbid/internal/d;->b:Ljava/lang/String;

    .line 23
    iget-object v11, v0, Lcom/fyber/fairbid/j1$a;->h:Landroid/content/Context;

    invoke-static {v11}, Lcom/fyber/fairbid/v5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v3, v0, Lcom/fyber/fairbid/j1$a;->e:Lcom/fyber/fairbid/internal/d;

    .line 25
    iget-object v12, v3, Lcom/fyber/fairbid/internal/d;->b:Ljava/lang/String;

    .line 26
    iget-object v3, v0, Lcom/fyber/fairbid/j1$a;->g:Lcom/fyber/fairbid/z2;

    .line 27
    iget-object v3, v3, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    move-object v3, v2

    .line 29
    invoke-direct/range {v3 .. v13}, Lcom/fyber/fairbid/zf;-><init>(IJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 30
    :cond_1
    new-instance v2, Lcom/fyber/fairbid/o7;

    .line 32
    iget-object v5, v0, Lcom/fyber/fairbid/j1$a;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v5}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v5

    .line 34
    iget-object v8, v0, Lcom/fyber/fairbid/j1$a;->b:Lcom/fyber/fairbid/h1;

    .line 35
    iget-object v9, v0, Lcom/fyber/fairbid/j1$a;->d:Lcom/fyber/fairbid/internal/c;

    .line 36
    iget-object v9, v9, Lcom/fyber/fairbid/internal/c;->b:Ljava/lang/String;

    .line 37
    iget-object v10, v0, Lcom/fyber/fairbid/j1$a;->h:Landroid/content/Context;

    invoke-static {v10}, Lcom/fyber/fairbid/v5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v3, v0, Lcom/fyber/fairbid/j1$a;->f:Lcom/fyber/fairbid/sdk/session/UserSessionManager;

    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/session/UserSessionManager;->getCurrentSession()Lcom/fyber/fairbid/sdk/session/UserSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/session/UserSession;->getId()Ljava/lang/String;

    move-result-object v11

    .line 39
    iget-object v3, v0, Lcom/fyber/fairbid/j1$a;->g:Lcom/fyber/fairbid/z2;

    .line 40
    iget-object v3, v3, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    move-object v3, v2

    .line 42
    invoke-direct/range {v3 .. v12}, Lcom/fyber/fairbid/o7;-><init>(IJILcom/fyber/fairbid/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    move-object v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v1

    .line 43
    invoke-direct/range {v8 .. v18}, Lcom/fyber/fairbid/j1;-><init>(Lcom/fyber/fairbid/p3;Lcom/fyber/fairbid/qi;Lcom/fyber/fairbid/xb;Lcom/fyber/fairbid/na;Lcom/fyber/fairbid/ld;Ljava/util/List;Lcom/fyber/fairbid/f6;Lcom/fyber/fairbid/wi;Lcom/fyber/fairbid/qb;Lcom/fyber/fairbid/rc;)V

    return-object v1
.end method
