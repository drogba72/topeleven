.class public final synthetic Lcom/fyber/fairbid/common/lifecycle/EventStream$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/common/lifecycle/EventStream;

.field public final synthetic f$1:Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/common/lifecycle/EventStream;Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    iput-object p2, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream$$ExternalSyntheticLambda0;->f$1:Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream$$ExternalSyntheticLambda0;->f$1:Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;

    invoke-static {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->$r8$lambda$nZ6rmNnIAULK0FeTlO93tyTB-Uk(Lcom/fyber/fairbid/common/lifecycle/EventStream;Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V

    return-void
.end method
