.class public final synthetic Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public final synthetic f$1:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

.field public final synthetic f$2:Lcom/fyber/fairbid/ii;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Lcom/fyber/fairbid/ii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda3;->f$0:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iput-object p2, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda3;->f$1:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

    iput-object p3, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda3;->f$2:Lcom/fyber/fairbid/ii;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda3;->f$0:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda3;->f$1:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

    iget-object v2, p0, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker$$ExternalSyntheticLambda3;->f$2:Lcom/fyber/fairbid/ii;

    check-cast p1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-static {v0, v1, v2, p1}, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;->a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;)V

    return-void
.end method
