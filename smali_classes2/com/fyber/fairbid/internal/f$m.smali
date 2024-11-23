.class public final Lcom/fyber/fairbid/internal/f$m;
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
        "Lcom/fyber/fairbid/a6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/internal/f;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/internal/f$m;->a:Lcom/fyber/fairbid/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$m;->a:Lcom/fyber/fairbid/internal/f;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/ContextReference;->b()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v9, Lcom/fyber/fairbid/z5;

    .line 6
    iget-object v1, p0, Lcom/fyber/fairbid/internal/f$m;->a:Lcom/fyber/fairbid/internal/f;

    .line 7
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/ContextReference;->b()Landroid/content/Context;

    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/fyber/fairbid/internal/f$m;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->f()Lcom/fyber/fairbid/h1;

    move-result-object v3

    .line 10
    iget-object v1, p0, Lcom/fyber/fairbid/internal/f$m;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->c()Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    move-result-object v4

    .line 11
    iget-object v1, p0, Lcom/fyber/fairbid/internal/f$m;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->i()Lcom/fyber/fairbid/internal/c;

    move-result-object v5

    .line 12
    iget-object v1, p0, Lcom/fyber/fairbid/internal/f$m;->a:Lcom/fyber/fairbid/internal/f;

    .line 13
    iget-object v1, v1, Lcom/fyber/fairbid/internal/f;->S:Lkotlin/Lazy;

    .line 14
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/fyber/fairbid/internal/d;

    .line 15
    iget-object v1, p0, Lcom/fyber/fairbid/internal/f$m;->a:Lcom/fyber/fairbid/internal/f;

    .line 16
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->p()Lcom/fyber/fairbid/sdk/session/UserSessionManager;

    move-result-object v7

    .line 17
    iget-object v1, p0, Lcom/fyber/fairbid/internal/f$m;->a:Lcom/fyber/fairbid/internal/f;

    .line 18
    iget-object v1, v1, Lcom/fyber/fairbid/internal/f;->a:Lkotlin/Lazy;

    .line 19
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/fyber/fairbid/z2;

    move-object v1, v9

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/fyber/fairbid/z5;-><init>(Landroid/content/Context;Lcom/fyber/fairbid/h1;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/internal/d;Lcom/fyber/fairbid/sdk/session/UserSessionManager;Lcom/fyber/fairbid/z2;)V

    .line 29
    iget-object v1, p0, Lcom/fyber/fairbid/internal/f$m;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    sget-object v2, Lcom/fyber/fairbid/h8;->a:Lcom/fyber/fairbid/h8;

    const-string v3, "executorService"

    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "logger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v3, Lcom/fyber/fairbid/n1;

    new-instance v4, Lcom/fyber/fairbid/m1;

    invoke-direct {v4, v1}, Lcom/fyber/fairbid/m1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v3, v4, v2}, Lcom/fyber/fairbid/n1;-><init>(Lcom/fyber/fairbid/m1;Lcom/fyber/fairbid/vc;)V

    .line 51
    new-instance v1, Lcom/fyber/fairbid/c6;

    iget-object v2, p0, Lcom/fyber/fairbid/internal/f$m;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fyber/fairbid/c6;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 53
    new-instance v0, Lcom/fyber/fairbid/a6;

    .line 56
    iget-object v2, p0, Lcom/fyber/fairbid/internal/f$m;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->f()Lcom/fyber/fairbid/h1;

    move-result-object v2

    .line 57
    invoke-direct {v0, v9, v3, v2, v1}, Lcom/fyber/fairbid/a6;-><init>(Lcom/fyber/fairbid/z5;Lcom/fyber/fairbid/n1;Lcom/fyber/fairbid/h1;Lcom/fyber/fairbid/c6;)V

    return-object v0
.end method
