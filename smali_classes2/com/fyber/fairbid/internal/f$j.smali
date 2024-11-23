.class public final Lcom/fyber/fairbid/internal/f$j;
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
        "Lcom/fyber/fairbid/e3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/internal/f;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/internal/f$j;->a:Lcom/fyber/fairbid/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/fyber/fairbid/e3;

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$j;->a:Lcom/fyber/fairbid/internal/f;

    .line 3
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->I:Lkotlin/Lazy;

    .line 4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fyber/fairbid/o;

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$j;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->b()Lcom/fyber/fairbid/o1;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$j;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$j;->a:Lcom/fyber/fairbid/internal/f;

    .line 8
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->n:Lkotlin/Lazy;

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "<get-mainThreadExecutorService>(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/fyber/fairbid/u9;

    .line 10
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$j;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->o()Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    move-result-object v5

    .line 11
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$j;->a:Lcom/fyber/fairbid/internal/f;

    .line 12
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v6

    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/fyber/fairbid/e3;-><init>(Lcom/fyber/fairbid/o;Lcom/fyber/fairbid/o1;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/u9;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/internal/ContextReference;)V

    return-object v7
.end method
