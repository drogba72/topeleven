.class public final synthetic Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/ii;

.field public final synthetic f$1:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda4;->f$0:Lcom/fyber/fairbid/ii;

    iput-object p2, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda4;->f$1:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda4;->f$0:Lcom/fyber/fairbid/ii;

    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda4;->f$1:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

    check-cast p1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-static {v0, v1, p1}, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->a(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;)V

    return-void
.end method
