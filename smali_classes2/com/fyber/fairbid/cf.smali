.class public final Lcom/fyber/fairbid/cf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/b8;

.field public final synthetic b:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

.field public final synthetic c:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/b8;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/cf;->a:Lcom/fyber/fairbid/b8;

    iput-object p2, p0, Lcom/fyber/fairbid/cf;->b:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    iput-object p3, p0, Lcom/fyber/fairbid/cf;->c:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    iput-object p4, p0, Lcom/fyber/fairbid/cf;->d:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/cf;->a:Lcom/fyber/fairbid/b8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lcom/fyber/fairbid/a8;->d:Lcom/fyber/fairbid/a8;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/b8;->a(Lcom/fyber/fairbid/a8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/cf;->b:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    iget-object v1, p0, Lcom/fyber/fairbid/cf;->c:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/fairbid/cf;->c:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->access$fireInstanceUnavailable(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Ljava/lang/String;Lcom/fyber/fairbid/internal/Constants$AdType;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkAdapter - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/fairbid/cf;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " seconds instance fill cache expiration duration ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/cf;->b:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/cf;->c:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/cf;->c:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] reached, marking is as `dirty`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
