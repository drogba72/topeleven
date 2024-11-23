.class Lcom/zynga/sdk/mobileads/DefaultAdFactory$DefaultAdFactoryParameters;
.super Ljava/lang/Object;
.source "DefaultAdFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/DefaultAdFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultAdFactoryParameters"
.end annotation


# instance fields
.field mAdServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/AdService;",
            ">;"
        }
    .end annotation
.end field

.field mAppId:Ljava/lang/String;

.field mClientConfigOptions:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

.field mClientId:I

.field mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

.field mHandlerThread:Landroid/os/HandlerThread;

.field mIncentivizedCreditQueue:Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;

.field mLocalStorage:Lcom/zynga/sdk/mobileads/AdLocalStorage;

.field mRemoteService:Lcom/zynga/sdk/mobileads/AdRemoteService;

.field mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

.field mStandInLoadService:Lcom/zynga/sdk/mobileads/AdStandInLoadService;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
