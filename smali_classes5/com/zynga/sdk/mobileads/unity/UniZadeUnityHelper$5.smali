.class Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$5;
.super Ljava/lang/Object;
.source "UniZadeUnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->showAdCreativeAdapter(Lcom/zynga/sdk/mobileads/CreativeAdapter;Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adContainerWrapper:Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;

.field final synthetic val$creativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/CreativeAdapter;Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$5;->val$creativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$5;->val$adContainerWrapper:Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$5;->val$creativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$5;->val$adContainerWrapper:Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;->getContainer()Lcom/zynga/sdk/mobileads/AdContainer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->showAd(Lcom/zynga/sdk/mobileads/AdContainer;)V

    return-void
.end method
