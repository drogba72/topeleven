.class public final synthetic Lcom/fyber/fairbid/h7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/h7;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/h7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/h7$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/h7;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/fairbid/h7$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/h7;

    check-cast p1, Lcom/fyber/fairbid/o2;

    invoke-static {v0, p1, p2}, Lcom/fyber/fairbid/h7;->a(Lcom/fyber/fairbid/h7;Lcom/fyber/fairbid/o2;Ljava/lang/Throwable;)V

    return-void
.end method
