.class public final Lcom/fyber/fairbid/mediation/NetworkResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/mediation/NetworkResult$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0016\n\u0002\u0010$\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u00016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001e\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u0019\u0010#\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010&\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\"R\u0019\u0010)\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\"R\u0019\u0010,\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010\"R%\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u00105\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010 \u001a\u0004\u00084\u0010\"\u00a8\u00067"
    }
    d2 = {
        "Lcom/fyber/fairbid/mediation/NetworkResult;",
        "",
        "",
        "toString",
        "Lcom/fyber/fairbid/common/lifecycle/FetchResult;",
        "a",
        "Lcom/fyber/fairbid/common/lifecycle/FetchResult;",
        "getFetchResult",
        "()Lcom/fyber/fairbid/common/lifecycle/FetchResult;",
        "fetchResult",
        "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
        "b",
        "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
        "getNetworkModel",
        "()Lcom/fyber/fairbid/mediation/display/NetworkModel;",
        "networkModel",
        "Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;",
        "c",
        "Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;",
        "getNetworkAdapter",
        "()Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;",
        "networkAdapter",
        "",
        "d",
        "D",
        "getCpm",
        "()D",
        "cpm",
        "e",
        "getPricingValue",
        "pricingValue",
        "f",
        "Ljava/lang/String;",
        "getDemandSource",
        "()Ljava/lang/String;",
        "demandSource",
        "g",
        "getAdvertiserDomain",
        "advertiserDomain",
        "h",
        "getCreativeId",
        "creativeId",
        "i",
        "getCampaignId",
        "campaignId",
        "",
        "j",
        "Ljava/util/Map;",
        "getExtraInstanceData",
        "()Ljava/util/Map;",
        "extraInstanceData",
        "k",
        "getImpressionId",
        "impressionId",
        "Builder",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

.field public final b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

.field public final c:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

.field public final d:D

.field public final e:D

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/mediation/NetworkResult$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->getFetchResult$fairbid_sdk_release()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult;->a:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    .line 16
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->getNetworkModel$fairbid_sdk_release()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 17
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->getNetworkAdapter$fairbid_sdk_release()Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult;->c:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 18
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->getCpm$fairbid_sdk_release()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult;->d:D

    .line 19
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->getPricingValue$fairbid_sdk_release()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult;->e:D

    .line 20
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->getDemandSource$fairbid_sdk_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->getImpressionId$fairbid_sdk_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->getAdvertiserDomain$fairbid_sdk_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->getCreativeId$fairbid_sdk_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->getCampaignId$fairbid_sdk_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->getExtraInstanceData$fairbid_sdk_release()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/mediation/NetworkResult;->j:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fyber/fairbid/mediation/NetworkResult$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/fairbid/mediation/NetworkResult;-><init>(Lcom/fyber/fairbid/mediation/NetworkResult$Builder;)V

    return-void
.end method


# virtual methods
.method public final getAdvertiserDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getCpm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult;->d:D

    return-wide v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getDemandSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraInstanceData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final getFetchResult()Lcom/fyber/fairbid/common/lifecycle/FetchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult;->a:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkAdapter()Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult;->c:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    return-object v0
.end method

.method public final getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    return-object v0
.end method

.method public final getPricingValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult;->e:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fyber/fairbid/mediation/NetworkResult;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<NetworkResult: %s>"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
