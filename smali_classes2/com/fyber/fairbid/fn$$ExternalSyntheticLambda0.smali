.class public final synthetic Lcom/fyber/fairbid/fn$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/fn;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/fyber/fairbid/gn;

.field public final synthetic f$3:Lcom/fyber/fairbid/tb;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/fn;ZLcom/fyber/fairbid/gn;Lcom/fyber/fairbid/tb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/fn$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/fn;

    iput-boolean p2, p0, Lcom/fyber/fairbid/fn$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/fyber/fairbid/fn$$ExternalSyntheticLambda0;->f$2:Lcom/fyber/fairbid/gn;

    iput-object p4, p0, Lcom/fyber/fairbid/fn$$ExternalSyntheticLambda0;->f$3:Lcom/fyber/fairbid/tb;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lcom/fyber/fairbid/fn$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/fn;

    iget-boolean v1, p0, Lcom/fyber/fairbid/fn$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/fyber/fairbid/fn$$ExternalSyntheticLambda0;->f$2:Lcom/fyber/fairbid/gn;

    iget-object v3, p0, Lcom/fyber/fairbid/fn$$ExternalSyntheticLambda0;->f$3:Lcom/fyber/fairbid/tb;

    move-object v4, p1

    check-cast v4, Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/fyber/fairbid/fn;->a(Lcom/fyber/fairbid/fn;ZLcom/fyber/fairbid/gn;Lcom/fyber/fairbid/tb;Lcom/fyber/fairbid/common/lifecycle/FetchResult;Ljava/lang/Throwable;)V

    return-void
.end method
