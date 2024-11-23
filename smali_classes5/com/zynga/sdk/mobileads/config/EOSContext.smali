.class public Lcom/zynga/sdk/mobileads/config/EOSContext;
.super Ljava/lang/Object;
.source "EOSContext.java"


# static fields
.field private static final GAME_PREFIX:Ljava/lang/String; = "game_"


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/config/EOSContext;->attributes:Ljava/util/Map;

    return-void
.end method

.method private getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "game_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/config/EOSContext;->attributes:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/config/EOSContext;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/config/EOSContext;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public keyExists(Ljava/lang/String;)Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/config/EOSContext;->attributes:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/config/EOSContext;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/config/EOSContext;->attributes:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/config/EOSContext;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
