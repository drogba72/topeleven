.class public final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;
.super Ljava/lang/Object;
.source "UCFirstLayerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;",
        "",
        "label",
        "",
        "initialValue",
        "",
        "(Ljava/lang/String;Z)V",
        "getInitialValue",
        "()Z",
        "getLabel",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "usercentrics-ui_release"
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
.field private final initialValue:Z

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->label:Ljava/lang/String;

    .line 63
    iput-boolean p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->initialValue:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;Ljava/lang/String;ZILjava/lang/Object;)Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->label:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->initialValue:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->copy(Ljava/lang/String;Z)Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->initialValue:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;

    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->initialValue:Z

    iget-boolean p1, p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->initialValue:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInitialValue()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->initialValue:Z

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->label:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->initialValue:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/AdId$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UCFirstLayerCCPAToggle(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->initialValue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
