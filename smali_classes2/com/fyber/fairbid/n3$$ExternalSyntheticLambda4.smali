.class public final synthetic Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/n3;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/n3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda4;->f$0:Lcom/fyber/fairbid/n3;

    iput p2, p0, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda4;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda4;->f$0:Lcom/fyber/fairbid/n3;

    iget v1, p0, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda4;->f$1:I

    invoke-static {v0, v1}, Lcom/fyber/fairbid/n3;->a(Lcom/fyber/fairbid/n3;I)V

    return-void
.end method
