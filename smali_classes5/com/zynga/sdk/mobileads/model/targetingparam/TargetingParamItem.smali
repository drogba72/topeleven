.class public Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamItem;
.super Ljava/lang/Object;
.source "TargetingParamItem.java"


# instance fields
.field private targetingKeyValuePairs:Ljava/util/Map;
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
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamItem;->targetingKeyValuePairs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getTargetingKeyValuePairs()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamItem;->targetingKeyValuePairs:Ljava/util/Map;

    return-object v0
.end method
