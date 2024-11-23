.class public Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$SelectAdsResultCache;
.super Ljava/lang/Object;
.source "DefaultCacheableAdRemoteService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SelectAdsResultCache"
.end annotation


# instance fields
.field private mFetchedTime:J

.field private mResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;


# direct methods
.method public constructor <init>(JLcom/zynga/sdk/mobileads/model/AdSlotResult;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-wide p1, p0, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$SelectAdsResultCache;->mFetchedTime:J

    .line 318
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$SelectAdsResultCache;->mResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    return-void
.end method


# virtual methods
.method public getAdSlotResult()Lcom/zynga/sdk/mobileads/model/AdSlotResult;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$SelectAdsResultCache;->mResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    return-object v0
.end method

.method public getFetchedTime()J
    .locals 2

    .line 322
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$SelectAdsResultCache;->mFetchedTime:J

    return-wide v0
.end method
