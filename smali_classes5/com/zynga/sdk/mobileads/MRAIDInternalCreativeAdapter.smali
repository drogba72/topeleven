.class public Lcom/zynga/sdk/mobileads/MRAIDInternalCreativeAdapter;
.super Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;
.source "MRAIDInternalCreativeAdapter.java"


# instance fields
.field private mFacebookDelegate:Lcom/zynga/sdk/mobileads/FacebookDelegate;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/FacebookDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/model/AdContent;Lcom/zynga/sdk/mobileads/AdConfiguration;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDInternalCreativeAdapter;->mFacebookDelegate:Lcom/zynga/sdk/mobileads/FacebookDelegate;

    .line 13
    iput-object p4, p0, Lcom/zynga/sdk/mobileads/MRAIDInternalCreativeAdapter;->mFacebookDelegate:Lcom/zynga/sdk/mobileads/FacebookDelegate;

    return-void
.end method

.method constructor <init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/FacebookDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdConfiguration;F)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v6, p6

    move v7, p7

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/model/AdContent;Lcom/zynga/sdk/mobileads/AdConfiguration;F)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/MRAIDInternalCreativeAdapter;->mFacebookDelegate:Lcom/zynga/sdk/mobileads/FacebookDelegate;

    .line 19
    iput-object p4, p0, Lcom/zynga/sdk/mobileads/MRAIDInternalCreativeAdapter;->mFacebookDelegate:Lcom/zynga/sdk/mobileads/FacebookDelegate;

    return-void
.end method


# virtual methods
.method protected getFacebookDelegate()Lcom/zynga/sdk/mobileads/FacebookDelegate;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/MRAIDInternalCreativeAdapter;->mFacebookDelegate:Lcom/zynga/sdk/mobileads/FacebookDelegate;

    return-object v0
.end method

.method protected supportsInternalFeatures()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
