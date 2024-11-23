.class public final Lcom/fyber/fairbid/mediation/NetworkResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/mediation/NetworkResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008)\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010 \u001a\u00020\u001b\u0012\u0008\u0010&\u001a\u0004\u0018\u00010!\u0012\u0006\u0010+\u001a\u00020\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002J\u001c\u0010\u0012\u001a\u00020\u00002\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010J\u0006\u0010\u0014\u001a\u00020\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010 \u001a\u00020\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010&\u001a\u0004\u0018\u00010!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010+\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\"\u0010\u0006\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010\u0008\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010(\u001a\u0004\u00086\u0010*\"\u0004\u00087\u00108R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010(\u001a\u0004\u0008:\u0010*\"\u0004\u0008;\u00108R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010(\u001a\u0004\u0008=\u0010*\"\u0004\u0008>\u00108R$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010(\u001a\u0004\u0008@\u0010*\"\u0004\u0008A\u00108R0\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lcom/fyber/fairbid/mediation/NetworkResult$Builder;",
        "",
        "",
        "demandSource",
        "setDemandSource",
        "",
        "cpm",
        "setCpm",
        "pricingValue",
        "setPricingValue",
        "advertiserDomain",
        "setAdvertiserDomain",
        "creativeId",
        "setCreativeId",
        "campaignId",
        "setCampaignId",
        "",
        "extraInstanceData",
        "setExtraInstanceData",
        "Lcom/fyber/fairbid/mediation/NetworkResult;",
        "build",
        "Lcom/fyber/fairbid/common/lifecycle/FetchResult;",
        "a",
        "Lcom/fyber/fairbid/common/lifecycle/FetchResult;",
        "getFetchResult$fairbid_sdk_release",
        "()Lcom/fyber/fairbid/common/lifecycle/FetchResult;",
        "fetchResult",
        "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
        "b",
        "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
        "getNetworkModel$fairbid_sdk_release",
        "()Lcom/fyber/fairbid/mediation/display/NetworkModel;",
        "networkModel",
        "Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;",
        "c",
        "Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;",
        "getNetworkAdapter$fairbid_sdk_release",
        "()Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;",
        "networkAdapter",
        "d",
        "Ljava/lang/String;",
        "getImpressionId$fairbid_sdk_release",
        "()Ljava/lang/String;",
        "impressionId",
        "e",
        "D",
        "getCpm$fairbid_sdk_release",
        "()D",
        "setCpm$fairbid_sdk_release",
        "(D)V",
        "f",
        "getPricingValue$fairbid_sdk_release",
        "setPricingValue$fairbid_sdk_release",
        "g",
        "getDemandSource$fairbid_sdk_release",
        "setDemandSource$fairbid_sdk_release",
        "(Ljava/lang/String;)V",
        "h",
        "getAdvertiserDomain$fairbid_sdk_release",
        "setAdvertiserDomain$fairbid_sdk_release",
        "i",
        "getCreativeId$fairbid_sdk_release",
        "setCreativeId$fairbid_sdk_release",
        "j",
        "getCampaignId$fairbid_sdk_release",
        "setCampaignId$fairbid_sdk_release",
        "k",
        "Ljava/util/Map;",
        "getExtraInstanceData$fairbid_sdk_release",
        "()Ljava/util/Map;",
        "setExtraInstanceData$fairbid_sdk_release",
        "(Ljava/util/Map;)V",
        "<init>",
        "(Lcom/fyber/fairbid/common/lifecycle/FetchResult;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Ljava/lang/String;)V",
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

.field public final d:Ljava/lang/String;

.field public e:D

.field public f:D

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/lifecycle/FetchResult;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fetchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->a:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->c:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/fyber/fairbid/mediation/NetworkResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/fairbid/mediation/NetworkResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/fairbid/mediation/NetworkResult;-><init>(Lcom/fyber/fairbid/mediation/NetworkResult$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getAdvertiserDomain$fairbid_sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignId$fairbid_sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getCpm$fairbid_sdk_release()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->e:D

    return-wide v0
.end method

.method public final getCreativeId$fairbid_sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getDemandSource$fairbid_sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraInstanceData$fairbid_sdk_release()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final getFetchResult$fairbid_sdk_release()Lcom/fyber/fairbid/common/lifecycle/FetchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->a:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    return-object v0
.end method

.method public final getImpressionId$fairbid_sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkAdapter$fairbid_sdk_release()Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->c:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    return-object v0
.end method

.method public final getNetworkModel$fairbid_sdk_release()Lcom/fyber/fairbid/mediation/display/NetworkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    return-object v0
.end method

.method public final getPricingValue$fairbid_sdk_release()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->f:D

    return-wide v0
.end method

.method public final setAdvertiserDomain(Ljava/lang/String;)Lcom/fyber/fairbid/mediation/NetworkResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final setAdvertiserDomain$fairbid_sdk_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->h:Ljava/lang/String;

    return-void
.end method

.method public final setCampaignId(Ljava/lang/String;)Lcom/fyber/fairbid/mediation/NetworkResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final setCampaignId$fairbid_sdk_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->j:Ljava/lang/String;

    return-void
.end method

.method public final setCpm(D)Lcom/fyber/fairbid/mediation/NetworkResult$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->e:D

    return-object p0
.end method

.method public final setCpm$fairbid_sdk_release(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->e:D

    return-void
.end method

.method public final setCreativeId(Ljava/lang/String;)Lcom/fyber/fairbid/mediation/NetworkResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final setCreativeId$fairbid_sdk_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->i:Ljava/lang/String;

    return-void
.end method

.method public final setDemandSource(Ljava/lang/String;)Lcom/fyber/fairbid/mediation/NetworkResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final setDemandSource$fairbid_sdk_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->g:Ljava/lang/String;

    return-void
.end method

.method public final setExtraInstanceData(Ljava/util/Map;)Lcom/fyber/fairbid/mediation/NetworkResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fyber/fairbid/mediation/NetworkResult$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->k:Ljava/util/Map;

    return-object p0
.end method

.method public final setExtraInstanceData$fairbid_sdk_release(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->k:Ljava/util/Map;

    return-void
.end method

.method public final setPricingValue(D)Lcom/fyber/fairbid/mediation/NetworkResult$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->f:D

    return-object p0
.end method

.method public final setPricingValue$fairbid_sdk_release(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->f:D

    return-void
.end method
