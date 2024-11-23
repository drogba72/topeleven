.class public final synthetic Lcom/fyber/fairbid/f2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/f2;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/f2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/f2$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/f2;

    iput p2, p0, Lcom/fyber/fairbid/f2$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/fairbid/f2$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/f2;

    iget v1, p0, Lcom/fyber/fairbid/f2$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Lcom/fyber/fairbid/o2;

    invoke-static {v0, v1, p1, p2}, Lcom/fyber/fairbid/f2;->a(Lcom/fyber/fairbid/f2;ILcom/fyber/fairbid/o2;Ljava/lang/Throwable;)V

    return-void
.end method
