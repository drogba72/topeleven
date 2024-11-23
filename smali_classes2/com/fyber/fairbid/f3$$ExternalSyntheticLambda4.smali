.class public final synthetic Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/f3;

.field public final synthetic f$1:Lcom/fyber/fairbid/n;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/f3;Lcom/fyber/fairbid/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda4;->f$0:Lcom/fyber/fairbid/f3;

    iput-object p2, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda4;->f$1:Lcom/fyber/fairbid/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda4;->f$0:Lcom/fyber/fairbid/f3;

    iget-object v1, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda4;->f$1:Lcom/fyber/fairbid/n;

    invoke-static {v0, v1}, Lcom/fyber/fairbid/f3;->a(Lcom/fyber/fairbid/f3;Lcom/fyber/fairbid/n;)V

    return-void
.end method
