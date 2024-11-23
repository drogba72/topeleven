.class Lcom/zynga/sdk/mobileads/unity/UnityHelper$21;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UnityHelper;->createCustomContentLoader()Lcom/zynga/sdk/mobileads/unity/UnityCustomContentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/zynga/sdk/mobileads/unity/UnityCustomContentDelegate;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/zynga/sdk/mobileads/unity/UnityCustomContentDelegate;
    .locals 3

    .line 862
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->customContentDelegateArrayList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 863
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->customContentDelegateArrayList:Ljava/util/ArrayList;

    .line 865
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityCustomContentDelegate;

    const-string v1, "ZyngaMobileAdsObject"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/unity/UnityCustomContentDelegate;-><init>(Ljava/lang/String;)V

    .line 866
    sget-object v1, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->customContentDelegateArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "UnityHelper"

    const-string v2, "custom content delegate created"

    .line 867
    invoke-static {v1, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 859
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$21;->call()Lcom/zynga/sdk/mobileads/unity/UnityCustomContentDelegate;

    move-result-object v0

    return-object v0
.end method
