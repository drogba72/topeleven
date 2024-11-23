.class public final synthetic Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/mediation/MediationManager;

.field public final synthetic f$1:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/mediation/MediationManager;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/mediation/MediationManager;

    iput-object p2, p0, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda0;->f$1:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/mediation/MediationManager;

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda0;->f$1:Lkotlin/Pair;

    check-cast p1, Lcom/fyber/fairbid/ya;

    invoke-static {v0, v1, p1, p2}, Lcom/fyber/fairbid/mediation/MediationManager;->a(Lcom/fyber/fairbid/mediation/MediationManager;Lkotlin/Pair;Lcom/fyber/fairbid/ya;Ljava/lang/Throwable;)V

    return-void
.end method
