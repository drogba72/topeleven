.class public final synthetic Lcom/fyber/fairbid/an$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/an;

.field public final synthetic f$1:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/an;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/an$$ExternalSyntheticLambda2;->f$0:Lcom/fyber/fairbid/an;

    iput-object p2, p0, Lcom/fyber/fairbid/an$$ExternalSyntheticLambda2;->f$1:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/fairbid/an$$ExternalSyntheticLambda2;->f$0:Lcom/fyber/fairbid/an;

    iget-object v1, p0, Lcom/fyber/fairbid/an$$ExternalSyntheticLambda2;->f$1:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    invoke-static {v0, v1}, Lcom/fyber/fairbid/an;->a(Lcom/fyber/fairbid/an;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    return-void
.end method