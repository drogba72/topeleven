.class public final synthetic Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/ii;

.field public final synthetic f$1:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public final synthetic f$2:Lcom/fyber/fairbid/ii$b;

.field public final synthetic f$3:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$6:I

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/ii$b;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda4;->f$0:Lcom/fyber/fairbid/ii;

    iput-object p2, p0, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda4;->f$1:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iput-object p3, p0, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda4;->f$2:Lcom/fyber/fairbid/ii$b;

    iput-object p4, p0, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda4;->f$3:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iput-object p5, p0, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda4;->f$6:I

    iput-object p8, p0, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda4;->f$0:Lcom/fyber/fairbid/ii;

    iget-object v1, p0, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda4;->f$1:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v2, p0, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda4;->f$2:Lcom/fyber/fairbid/ii$b;

    iget-object v3, p0, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda4;->f$3:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v4, p0, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda4;->f$6:I

    iget-object v7, p0, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/fyber/fairbid/ii$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/functions/Function2;

    move-object v9, p1

    check-cast v9, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lcom/fyber/fairbid/ii;->a(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/ii$b;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Ljava/lang/Throwable;)V

    return-void
.end method
