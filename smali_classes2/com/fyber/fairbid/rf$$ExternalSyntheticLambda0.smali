.class public final synthetic Lcom/fyber/fairbid/rf$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/rf;

.field public final synthetic f$1:Lcom/fyber/fairbid/tb;

.field public final synthetic f$2:Lcom/fyber/fairbid/mediation/display/NetworkModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/rf;Lcom/fyber/fairbid/tb;Lcom/fyber/fairbid/mediation/display/NetworkModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/rf$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/rf;

    iput-object p2, p0, Lcom/fyber/fairbid/rf$$ExternalSyntheticLambda0;->f$1:Lcom/fyber/fairbid/tb;

    iput-object p3, p0, Lcom/fyber/fairbid/rf$$ExternalSyntheticLambda0;->f$2:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/fairbid/rf$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/rf;

    iget-object v1, p0, Lcom/fyber/fairbid/rf$$ExternalSyntheticLambda0;->f$1:Lcom/fyber/fairbid/tb;

    iget-object v2, p0, Lcom/fyber/fairbid/rf$$ExternalSyntheticLambda0;->f$2:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    check-cast p1, Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/fyber/fairbid/rf;->a(Lcom/fyber/fairbid/rf;Lcom/fyber/fairbid/tb;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/common/lifecycle/FetchResult;Ljava/lang/Throwable;)V

    return-void
.end method
