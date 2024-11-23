.class public final synthetic Lcom/fyber/fairbid/hf$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/hf;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/hf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/hf$$ExternalSyntheticLambda2;->f$0:Lcom/fyber/fairbid/hf;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/fairbid/hf$$ExternalSyntheticLambda2;->f$0:Lcom/fyber/fairbid/hf;

    check-cast p1, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;

    invoke-static {v0, p1}, Lcom/fyber/fairbid/hf;->a(Lcom/fyber/fairbid/hf;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;)V

    return-void
.end method
