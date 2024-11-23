.class public Lcom/zynga/sdk/mobileads/AdsNetworkInfo;
.super Ljava/lang/Object;
.source "AdsNetworkInfo.java"


# static fields
.field public static final AQ_ENABLED:Ljava/lang/String; = "AqEnabled"

.field public static final EOS_ASSIGNMENTS:Ljava/lang/String; = "EosAssignments"

.field public static final INITIALIZATION_DURATION:Ljava/lang/String; = "InitializationDuration"

.field public static final MEDIATOR:Ljava/lang/String; = "Mediator"

.field public static final NETWORKS:Ljava/lang/String; = "Networks"


# instance fields
.field private initializationDuration:Ljava/lang/String;

.field private final mediator:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

.field private networks:Ljava/util/Map;
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
.method public constructor <init>(Lcom/zynga/sdk/mobileads/mediator/MediatorType;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/AdsNetworkInfo;->networks:Ljava/util/Map;

    .line 21
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdsNetworkInfo;->mediator:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    return-void
.end method


# virtual methods
.method public getInitializationDuration()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdsNetworkInfo;->initializationDuration:Ljava/lang/String;

    return-object v0
.end method

.method public getMediator()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdsNetworkInfo;->mediator:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworks()Ljava/util/Map;
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

    .line 42
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdsNetworkInfo;->networks:Ljava/util/Map;

    return-object v0
.end method

.method public initialize(Ljava/util/Map;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/AdsNetworkInfo;->initializationDuration:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 29
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdsNetworkInfo;->networks:Ljava/util/Map;

    :cond_1
    return-void
.end method
