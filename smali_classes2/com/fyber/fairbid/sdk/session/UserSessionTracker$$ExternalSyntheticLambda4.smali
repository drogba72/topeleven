.class public final synthetic Lcom/fyber/fairbid/sdk/session/UserSessionTracker$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

.field public final synthetic f$1:Lcom/fyber/fairbid/internal/Constants$AdType;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/internal/Constants$AdType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker$$ExternalSyntheticLambda4;->f$0:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    iput-object p2, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker$$ExternalSyntheticLambda4;->f$1:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker$$ExternalSyntheticLambda4;->f$0:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    iget-object v1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker$$ExternalSyntheticLambda4;->f$1:Lcom/fyber/fairbid/internal/Constants$AdType;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->a(Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/Boolean;)V

    return-void
.end method
