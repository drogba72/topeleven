.class public abstract Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;
.super Ljava/lang/Object;
.source "BaseAdSlotControllerParameters.java"


# instance fields
.field public mAdServiceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/AdService;",
            ">;"
        }
    .end annotation
.end field

.field public mAppId:Ljava/lang/String;

.field public mClientConfigurationOptions:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

.field public mClientId:I

.field public mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

.field public mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

.field public mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

.field public mSlotName:Ljava/lang/String;

.field public mSlotType:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
