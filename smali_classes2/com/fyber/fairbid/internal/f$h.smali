.class public final Lcom/fyber/fairbid/internal/f$h;
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
        "Lcom/fyber/fairbid/x2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/internal/f;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/internal/f$h;->a:Lcom/fyber/fairbid/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/fyber/fairbid/x2;

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/internal/f$h;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->h()Lcom/fyber/fairbid/q7;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/fyber/fairbid/q7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iget-object v2, p0, Lcom/fyber/fairbid/internal/f$h;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/fyber/fairbid/internal/f$h;->a:Lcom/fyber/fairbid/internal/f;

    .line 6
    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/fyber/fairbid/internal/g;

    iget-object v5, p0, Lcom/fyber/fairbid/internal/f$h;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v5}, Lcom/fyber/fairbid/internal/f;->m()Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/fyber/fairbid/internal/g;-><init>(Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;)V

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/fairbid/x2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/internal/ContextReference;Lcom/fyber/fairbid/internal/g;)V

    return-object v0
.end method
