.class public final Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;
.super Ljava/lang/Object;
.source "ConsentMediationPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ<\u0010\u0014\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0004H\u00d6\u0001R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;",
        "",
        "dps",
        "",
        "",
        "",
        "tcf",
        "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;",
        "ccpaOptedOut",
        "(Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;)V",
        "getCcpaOptedOut",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDps",
        "()Ljava/util/Map;",
        "getTcf",
        "()Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ccpaOptedOut:Ljava/lang/Boolean;

.field private final dps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "dps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 6
    iput-object p3, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->copy(Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;"
        }
    .end annotation

    const-string v0, "dps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;-><init>(Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;

    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

    iget-object v3, p1, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    iget-object v3, p1, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCcpaOptedOut()Ljava/lang/Boolean;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

    return-object v0
.end method

.method public final getTcf()Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsentMediationPayload(dps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tcf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ccpaOptedOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
