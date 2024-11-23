.class public final Lcom/fyber/fairbid/internal/f$j0;
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
        "Lcom/fyber/fairbid/ag;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/internal/f;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/internal/f$j0;->a:Lcom/fyber/fairbid/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/fyber/fairbid/ag;

    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$j0;->a:Lcom/fyber/fairbid/internal/f;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$j0;->a:Lcom/fyber/fairbid/internal/f;

    .line 4
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$j0;->a:Lcom/fyber/fairbid/internal/f;

    .line 6
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "offerWallStartOptions.get()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/fyber/fairbid/ads/OfferWallStartOptions;

    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$j0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->h()Lcom/fyber/fairbid/q7;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/fyber/fairbid/j0;

    invoke-interface {v1}, Lcom/fyber/fairbid/y5;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/fyber/fairbid/j0;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/fyber/fairbid/ag;-><init>(Lcom/fyber/fairbid/internal/ContextReference;Lcom/fyber/fairbid/internal/ContextReference;Lcom/fyber/fairbid/ads/OfferWallStartOptions;Lcom/fyber/fairbid/q7;Ljava/util/concurrent/Callable;)V

    return-object v6
.end method
