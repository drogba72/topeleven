.class public final Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010$\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008*\u0010+J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u0017\u0010\u001c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012R\u0017\u0010\u001f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010#\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012R%\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
        "a",
        "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
        "getNetworkModel",
        "()Lcom/fyber/fairbid/mediation/display/NetworkModel;",
        "networkModel",
        "b",
        "Ljava/lang/String;",
        "getProgrammaticName",
        "()Ljava/lang/String;",
        "programmaticName",
        "c",
        "getAppId",
        "appId",
        "d",
        "getInstanceId",
        "instanceId",
        "e",
        "getSessionId",
        "sessionId",
        "f",
        "Z",
        "isTestModeOn",
        "()Z",
        "g",
        "getNetworkName",
        "networkName",
        "",
        "h",
        "Ljava/util/Map;",
        "getInstanceData",
        "()Ljava/util/Map;",
        "instanceData",
        "<init>",
        "(Lcom/fyber/fairbid/mediation/display/NetworkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
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
.field public final a:Lcom/fyber/fairbid/mediation/display/NetworkModel;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/mediation/display/NetworkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programmaticName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->a:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->e:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->f:Z

    .line 10
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->a:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    iget-object v3, p1, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->a:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->f:Z

    iget-boolean p1, p1, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstanceData()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->a:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    return-object v0
.end method

.method public final getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgrammaticName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->a:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->b:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/fyber/fairbid/um;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lcom/fyber/fairbid/um;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v1}, Lcom/fyber/fairbid/um;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->e:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0, v1}, Lcom/fyber/fairbid/um;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isTestModeOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgrammaticNetworkInfo(networkModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->a:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", programmaticName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTestModeOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
