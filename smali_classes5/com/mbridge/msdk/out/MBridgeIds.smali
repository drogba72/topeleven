.class public Lcom/mbridge/msdk/out/MBridgeIds;
.super Ljava/lang/Object;
.source "MBridgeIds.java"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;
.implements Ljava/io/Serializable;


# instance fields
.field private bidToken:Ljava/lang/String;

.field private isCache:Z

.field private placementId:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    .line 27
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/mbridge/msdk/out/MBridgeIds;->requestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBidToken()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->requestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    return-object v0
.end method

.method public isCache()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    return v0
.end method

.method public setBidToken(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    return-void
.end method

.method public setCache(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MBridgeIds{placementId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", unitId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bidToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
