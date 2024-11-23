.class public final Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter$a;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "BidMachineAdapter - BidMachine SDK initialized"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter$a;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdapterStarted()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
