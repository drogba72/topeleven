.class public final synthetic Lcom/fyber/fairbid/oj$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/oj;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/oj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/oj$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/oj;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/fairbid/oj$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/oj;

    check-cast p1, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;

    invoke-static {v0, p1, p2}, Lcom/fyber/fairbid/oj;->a(Lcom/fyber/fairbid/oj;Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;Ljava/lang/Throwable;)V

    return-void
.end method
