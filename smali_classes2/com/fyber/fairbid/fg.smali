.class public final Lcom/fyber/fairbid/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fyber/fairbid/ads/offerwall/OfferWallListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/fairbid/xa;

.field public final d:Lcom/fyber/fairbid/internal/ActivityProvider;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/Utils$ClockHelper;Ljava/util/concurrent/atomic/AtomicReference;Lcom/fyber/fairbid/xa;Lcom/fyber/fairbid/internal/ContextReference;)V
    .locals 1

    const-string v0, "clockHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerWallListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerWallAnalyticsReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/fg;->a:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/fg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/fg;->c:Lcom/fyber/fairbid/xa;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/fg;->d:Lcom/fyber/fairbid/internal/ActivityProvider;

    return-void
.end method
