.class public final synthetic Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/z;

.field public final synthetic f$1:Lcom/fyber/fairbid/n3;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/z;Lcom/fyber/fairbid/n3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda3;->f$0:Lcom/fyber/fairbid/z;

    iput-object p2, p0, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda3;->f$1:Lcom/fyber/fairbid/n3;

    iput p3, p0, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda3;->f$0:Lcom/fyber/fairbid/z;

    iget-object v1, p0, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda3;->f$1:Lcom/fyber/fairbid/n3;

    iget v2, p0, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda3;->f$2:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/fyber/fairbid/n3;->a(Lcom/fyber/fairbid/z;Lcom/fyber/fairbid/n3;ILjava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void
.end method
