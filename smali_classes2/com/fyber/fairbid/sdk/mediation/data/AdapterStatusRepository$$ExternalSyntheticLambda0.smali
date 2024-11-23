.class public final synthetic Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->a(Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method
