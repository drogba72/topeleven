.class public final synthetic Lcom/fyber/fairbid/f2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/f2;

.field public final synthetic f$1:Lcom/fyber/fairbid/n2;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/f2;Lcom/fyber/fairbid/n2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/f2$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/f2;

    iput-object p2, p0, Lcom/fyber/fairbid/f2$$ExternalSyntheticLambda1;->f$1:Lcom/fyber/fairbid/n2;

    iput-object p3, p0, Lcom/fyber/fairbid/f2$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/fairbid/f2$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/f2;

    iget-object v1, p0, Lcom/fyber/fairbid/f2$$ExternalSyntheticLambda1;->f$1:Lcom/fyber/fairbid/n2;

    iget-object v2, p0, Lcom/fyber/fairbid/f2$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    check-cast p1, Lcom/fyber/fairbid/m2;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/fyber/fairbid/f2;->a(Lcom/fyber/fairbid/f2;Lcom/fyber/fairbid/n2;Ljava/util/List;Lcom/fyber/fairbid/m2;Ljava/lang/Throwable;)V

    return-void
.end method
