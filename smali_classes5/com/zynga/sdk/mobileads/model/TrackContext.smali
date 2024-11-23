.class public Lcom/zynga/sdk/mobileads/model/TrackContext;
.super Ljava/lang/Object;
.source "TrackContext.java"


# static fields
.field public static final FAIL:Ljava/lang/String; = "fail"

.field public static final SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field private clazz:Ljava/lang/String;

.field private counter:Ljava/lang/String;

.field private family:Ljava/lang/String;

.field private genus:Ljava/lang/String;

.field private kingdom:Ljava/lang/String;

.field private milestone:Ljava/lang/String;

.field private phylum:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->counter:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->kingdom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClazz()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->clazz:Ljava/lang/String;

    return-object v0
.end method

.method public getCounter()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->counter:Ljava/lang/String;

    return-object v0
.end method

.method public getFamily()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->family:Ljava/lang/String;

    return-object v0
.end method

.method public getGenus()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->genus:Ljava/lang/String;

    return-object v0
.end method

.method public getKingdom()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->kingdom:Ljava/lang/String;

    return-object v0
.end method

.method public getMilestone()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->milestone:Ljava/lang/String;

    return-object v0
.end method

.method public getPhylum()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->phylum:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setClazz(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->clazz:Ljava/lang/String;

    return-void
.end method

.method public setCounter(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->counter:Ljava/lang/String;

    return-void
.end method

.method public setFamily(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->family:Ljava/lang/String;

    return-void
.end method

.method public setGenus(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->genus:Ljava/lang/String;

    return-void
.end method

.method public setKingdom(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->kingdom:Ljava/lang/String;

    return-void
.end method

.method public setMilestone(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->milestone:Ljava/lang/String;

    return-void
.end method

.method public setPhylum(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->phylum:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "counter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->counter:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " kingdom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->kingdom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " phylum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->phylum:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->clazz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " family: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->family:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " genus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->genus:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " milestone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/model/TrackContext;->milestone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
