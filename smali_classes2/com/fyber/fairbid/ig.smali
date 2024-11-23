.class public final Lcom/fyber/fairbid/ig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyListener;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/fyber/fairbid/xa;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/fyber/fairbid/xa;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyListener;",
            ">;",
            "Lcom/fyber/fairbid/xa;",
            "J)V"
        }
    .end annotation

    const-string/jumbo v0, "vcsListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/ig;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/ig;->b:Lcom/fyber/fairbid/xa;

    .line 4
    iput-wide p3, p0, Lcom/fyber/fairbid/ig;->c:J

    return-void
.end method
