.class public final synthetic Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/wg;

.field public final synthetic f$1:Lcom/fyber/fairbid/ii;

.field public final synthetic f$2:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/wg;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda4;->f$0:Lcom/fyber/fairbid/wg;

    iput-object p2, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda4;->f$1:Lcom/fyber/fairbid/ii;

    iput-object p3, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda4;->f$2:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda4;->f$0:Lcom/fyber/fairbid/wg;

    iget-object v1, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda4;->f$1:Lcom/fyber/fairbid/ii;

    iget-object v2, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda4;->f$2:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    check-cast p1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/fyber/fairbid/p6;->a(Lcom/fyber/fairbid/wg;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Ljava/lang/Throwable;)V

    return-void
.end method
