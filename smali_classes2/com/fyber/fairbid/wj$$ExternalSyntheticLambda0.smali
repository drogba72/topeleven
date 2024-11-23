.class public final synthetic Lcom/fyber/fairbid/wj$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/j1;

.field public final synthetic f$1:Lcom/fyber/fairbid/wj;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/wj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/wj$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/j1;

    iput-object p2, p0, Lcom/fyber/fairbid/wj$$ExternalSyntheticLambda0;->f$1:Lcom/fyber/fairbid/wj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/fairbid/wj$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/j1;

    iget-object v1, p0, Lcom/fyber/fairbid/wj$$ExternalSyntheticLambda0;->f$1:Lcom/fyber/fairbid/wj;

    invoke-static {v0, v1}, Lcom/fyber/fairbid/wj;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/wj;)V

    return-void
.end method
