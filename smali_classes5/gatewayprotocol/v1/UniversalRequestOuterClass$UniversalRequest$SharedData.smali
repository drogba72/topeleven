.class public final Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UniversalRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;",
        ">;",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_START_TIME_FIELD_NUMBER:I = 0x8

.field public static final CURRENT_STATE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

.field public static final DEVELOPER_CONSENT_FIELD_NUMBER:I = 0x4

.field public static final LIMITED_SESSION_TOKEN_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PII_FIELD_NUMBER:I = 0x3

.field public static final SDK_START_TIME_FIELD_NUMBER:I = 0x9

.field public static final SESSION_TOKEN_FIELD_NUMBER:I = 0x1

.field public static final TEST_DATA_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMPS_FIELD_NUMBER:I = 0x2

.field public static final WEBVIEW_VERSION_FIELD_NUMBER:I = 0x5


# instance fields
.field private appStartTime_:Lcom/google/protobuf/Timestamp;

.field private bitField0_:I

.field private currentState_:Lcom/google/protobuf/ByteString;

.field private developerConsent_:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

.field private limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

.field private pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

.field private sdkStartTime_:Lcom/google/protobuf/Timestamp;

.field private sessionToken_:Lcom/google/protobuf/ByteString;

.field private testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

.field private timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

.field private webviewVersion_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3544
    new-instance v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-direct {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;-><init>()V

    .line 3547
    sput-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 3548
    const-class v1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2168
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2169
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sessionToken_:Lcom/google/protobuf/ByteString;

    .line 2170
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->currentState_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$3400()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1

    .line 2163
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object v0
.end method

.method static synthetic access$3500(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2163
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 2163
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearSessionToken()V

    return-void
.end method

.method static synthetic access$3700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 2163
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-void
.end method

.method static synthetic access$3800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 2163
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->mergeTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-void
.end method

.method static synthetic access$3900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 2163
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearTimestamps()V

    return-void
.end method

.method static synthetic access$4000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .locals 0

    .line 2163
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    return-void
.end method

.method static synthetic access$4100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .locals 0

    .line 2163
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->mergePii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    return-void
.end method

.method static synthetic access$4200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 2163
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearPii()V

    return-void
.end method

.method static synthetic access$4300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V
    .locals 0

    .line 2163
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setDeveloperConsent(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V

    return-void
.end method

.method static synthetic access$4400(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V
    .locals 0

    .line 2163
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->mergeDeveloperConsent(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V

    return-void
.end method

.method static synthetic access$4500(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 2163
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearDeveloperConsent()V

    return-void
.end method

.method static synthetic access$4600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;I)V
    .locals 0

    .line 2163
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setWebviewVersion(I)V

    return-void
.end method

.method static synthetic access$4700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 2163
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearWebviewVersion()V

    return-void
.end method

.method static synthetic access$4800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2163
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setCurrentState(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 2163
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearCurrentState()V

    return-void
.end method

.method static synthetic access$5000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 0

    .line 2163
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    return-void
.end method

.method static synthetic access$5100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 0

    .line 2163
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->mergeTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    return-void
.end method

.method static synthetic access$5200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 2163
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearTestData()V

    return-void
.end method

.method static synthetic access$5300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 2163
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setAppStartTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$5400(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 2163
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->mergeAppStartTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$5500(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 2163
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearAppStartTime()V

    return-void
.end method

.method static synthetic access$5600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 2163
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setSdkStartTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$5700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 2163
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->mergeSdkStartTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$5800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 2163
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearSdkStartTime()V

    return-void
.end method

.method static synthetic access$5900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 2163
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    return-void
.end method

.method static synthetic access$6000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 2163
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->mergeLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    return-void
.end method

.method static synthetic access$6100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 2163
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearLimitedSessionToken()V

    return-void
.end method

.method private clearAppStartTime()V
    .locals 1

    const/4 v0, 0x0

    .line 2625
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearCurrentState()V
    .locals 1

    .line 2483
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 2484
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getCurrentState()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->currentState_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearDeveloperConsent()V
    .locals 1

    const/4 v0, 0x0

    .line 2378
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->developerConsent_:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 2379
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private clearLimitedSessionToken()V
    .locals 1

    const/4 v0, 0x0

    .line 2757
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 2758
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private clearPii()V
    .locals 1

    const/4 v0, 0x0

    .line 2332
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 2333
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private clearSdkStartTime()V
    .locals 1

    const/4 v0, 0x0

    .line 2691
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearSessionToken()V
    .locals 1

    .line 2220
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 2221
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sessionToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearTestData()V
    .locals 1

    const/4 v0, 0x0

    .line 2559
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 2560
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private clearTimestamps()V
    .locals 1

    const/4 v0, 0x0

    .line 2266
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    return-void
.end method

.method private clearWebviewVersion()V
    .locals 1

    .line 2428
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    const/4 v0, 0x0

    .line 2429
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->webviewVersion_:I

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1

    .line 3553
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object v0
.end method

.method private mergeAppStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 2608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2609
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 2610
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2611
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

    .line 2612
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 2614
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method private mergeDeveloperConsent(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V
    .locals 2

    .line 2365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2366
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->developerConsent_:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    if-eqz v0, :cond_0

    .line 2367
    invoke-static {}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;->getDefaultInstance()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2368
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->developerConsent_:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 2369
    invoke-static {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;->newBuilder(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->developerConsent_:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    goto :goto_0

    .line 2371
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->developerConsent_:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 2373
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private mergeLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 2

    .line 2740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2741
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    if-eqz v0, :cond_0

    .line 2742
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2743
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 2744
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->newBuilder(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    goto :goto_0

    .line 2746
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 2748
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private mergePii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .locals 2

    .line 2315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2316
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    if-eqz v0, :cond_0

    .line 2317
    invoke-static {}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getDefaultInstance()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2318
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 2319
    invoke-static {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->newBuilder(Lgatewayprotocol/v1/PiiOuterClass$Pii;)Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    goto :goto_0

    .line 2321
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 2323
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private mergeSdkStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 2674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2675
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 2676
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2677
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

    .line 2678
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 2680
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method private mergeTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 2

    .line 2540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2541
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    if-eqz v0, :cond_0

    .line 2542
    invoke-static {}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getDefaultInstance()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2543
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 2544
    invoke-static {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->newBuilder(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    goto :goto_0

    .line 2546
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 2548
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private mergeTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 2

    .line 2253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2254
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    if-eqz v0, :cond_0

    .line 2255
    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2256
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 2257
    invoke-static {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->newBuilder(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    goto :goto_0

    .line 2259
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 2836
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 2839
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2813
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2819
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2777
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2784
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2824
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2831
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2801
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2808
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2764
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2771
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2789
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2796
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
            ">;"
        }
    .end annotation

    .line 3559
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 2595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2596
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setCurrentState(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 2470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2471
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 2472
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->currentState_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setDeveloperConsent(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V
    .locals 0

    .line 2356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2357
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->developerConsent_:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 2358
    iget p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 2727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2728
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 2729
    iget p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .locals 0

    .line 2302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2303
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 2304
    iget p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private setSdkStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 2661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2662
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setSessionToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 2208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2209
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 2210
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sessionToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 0

    .line 2525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2526
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 2527
    iget p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 2244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2245
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    return-void
.end method

.method private setWebviewVersion(I)V
    .locals 1

    .line 2417
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 2418
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->webviewVersion_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3484
    sget-object p2, Lgatewayprotocol/v1/UniversalRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3537
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3531
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3516
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 3518
    const-class p2, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    monitor-enter p2

    .line 3519
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 3521
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3524
    sput-object p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->PARSER:Lcom/google/protobuf/Parser;

    .line 3526
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 3513
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string/jumbo p3, "timestamps_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "pii_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "developerConsent_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "webviewVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "currentState_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "testData_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "appStartTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "sdkStartTime_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "limitedSessionToken_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u100a\u0000\u0002\t\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1004\u0003\u0006\u100a\u0004\u0007\u1009\u0005\u0008\t\t\t\n\u1009\u0006"

    .line 3509
    sget-object p3, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3489
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-direct {p1, p3}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;-><init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$1;)V

    return-object p1

    .line 3486
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-direct {p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAppStartTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 2585
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrentState()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2458
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->currentState_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeveloperConsent()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1

    .line 2350
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->developerConsent_:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;->getDefaultInstance()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLimitedSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1

    .line 2717
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPii()Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 1

    .line 2292
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getDefaultInstance()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSdkStartTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 2651
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2197
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sessionToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTestData()Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1

    .line 2513
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getDefaultInstance()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1

    .line 2238
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWebviewVersion()I
    .locals 1

    .line 2406
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->webviewVersion_:I

    return v0
.end method

.method public hasAppStartTime()Z
    .locals 1

    .line 2574
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrentState()Z
    .locals 1

    .line 2445
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeveloperConsent()Z
    .locals 1

    .line 2343
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLimitedSessionToken()Z
    .locals 1

    .line 2706
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPii()Z
    .locals 1

    .line 2281
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSdkStartTime()Z
    .locals 1

    .line 2640
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionToken()Z
    .locals 2

    .line 2185
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTestData()Z
    .locals 1

    .line 2500
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamps()Z
    .locals 1

    .line 2231
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWebviewVersion()Z
    .locals 1

    .line 2394
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
