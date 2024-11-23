.class Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$11;
.super Ljava/lang/Object;
.source "UniZadeUnityHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->createInterstitialAdContainer(Landroid/content/Context;)Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 413
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$11;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;
    .locals 2

    .line 416
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$11;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 413
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$11;->call()Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;

    move-result-object v0

    return-object v0
.end method
