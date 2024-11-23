.class Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter$1;
.super Ljava/lang/Object;
.source "BaseAppLovinCreativeAdapter.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/AmazonPrebidFetcher$FetcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->loadBidsForAmazon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter$1;->this$0:Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter$1;->this$0:Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->loadedBidsForAmazonFailed(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter$1;->this$0:Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/applovinintegration/BaseAppLovinCreativeAdapter;->loadedBidsForAmazonSuccess(Ljava/lang/Object;)V

    return-void
.end method
