.class public final synthetic Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/ii;

.field public final synthetic f$1:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/ii;

    iput-object p2, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda1;->f$1:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/ii;

    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda1;->f$1:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1, p2}, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->b(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void
.end method