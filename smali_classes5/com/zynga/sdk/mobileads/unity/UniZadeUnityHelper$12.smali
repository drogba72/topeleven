.class Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$12;
.super Ljava/lang/Object;
.source "UniZadeUnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->closeAdContainer(Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adContainerWrapper:Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 427
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$12;->val$adContainerWrapper:Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$12;->val$adContainerWrapper:Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;->closeAd()V

    return-void
.end method
