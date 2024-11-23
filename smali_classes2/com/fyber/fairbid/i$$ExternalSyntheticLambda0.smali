.class public final synthetic Lcom/fyber/fairbid/i$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/i;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/i$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/i;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/fairbid/i$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/i;

    check-cast p1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-static {v0, p1}, Lcom/fyber/fairbid/i;->a(Lcom/fyber/fairbid/i;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;)V

    return-void
.end method
