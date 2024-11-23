.class public final Lcom/fyber/fairbid/rd;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fyber/fairbid/mediation/request/MediationRequest;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/b3;

.field public final synthetic b:Lcom/fyber/fairbid/mediation/MediationManager;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/b3;Lcom/fyber/fairbid/mediation/MediationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/rd;->a:Lcom/fyber/fairbid/b3;

    iput-object p2, p0, Lcom/fyber/fairbid/rd;->b:Lcom/fyber/fairbid/mediation/MediationManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/fyber/fairbid/mediation/request/MediationRequest;

    const-string v0, "retryMediationRequest"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediationManager - Running automatic request for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getPlacementId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/fyber/fairbid/rd;->a:Lcom/fyber/fairbid/b3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/fairbid/rd;->b:Lcom/fyber/fairbid/mediation/MediationManager;

    invoke-static {v1}, Lcom/fyber/fairbid/mediation/MediationManager;->a(Lcom/fyber/fairbid/mediation/MediationManager;)Lcom/fyber/fairbid/internal/ActivityProvider;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/fyber/fairbid/b3;->a(Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/rd;->b:Lcom/fyber/fairbid/mediation/MediationManager;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mediationRequest"

    .line 246
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 456
    invoke-virtual {v0, p1, v1}, Lcom/fyber/fairbid/mediation/MediationManager;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 457
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
