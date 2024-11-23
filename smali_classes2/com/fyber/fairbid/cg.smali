.class public final Lcom/fyber/fairbid/cg;
.super Lcom/fyber/fairbid/bg;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fyber/fairbid/ads/offerwall/OfferWallListener;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/fyber/fairbid/xa;

.field public final c:J

.field public final d:Lcom/fyber/fairbid/ads/offerwall/ShowOptions;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/fyber/fairbid/xa;JLcom/fyber/fairbid/ads/offerwall/ShowOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fyber/fairbid/ads/offerwall/OfferWallListener;",
            ">;",
            "Lcom/fyber/fairbid/xa;",
            "J",
            "Lcom/fyber/fairbid/ads/offerwall/ShowOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/bg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/cg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/cg;->b:Lcom/fyber/fairbid/xa;

    .line 4
    iput-wide p3, p0, Lcom/fyber/fairbid/cg;->c:J

    .line 5
    iput-object p5, p0, Lcom/fyber/fairbid/cg;->d:Lcom/fyber/fairbid/ads/offerwall/ShowOptions;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/fyber/fairbid/cg;->b:Lcom/fyber/fairbid/xa;

    iget-wide v2, p0, Lcom/fyber/fairbid/cg;->c:J

    iget-object v4, p0, Lcom/fyber/fairbid/cg;->d:Lcom/fyber/fairbid/ads/offerwall/ShowOptions;

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/fyber/fairbid/xa;->a(JLcom/fyber/fairbid/ads/offerwall/ShowOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/fyber/fairbid/cg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/fairbid/ads/offerwall/OfferWallListener;

    invoke-interface {p2, p1}, Lcom/fyber/fairbid/ads/offerwall/OfferWallListener;->onClose(Ljava/lang/String;)V

    return-void
.end method
