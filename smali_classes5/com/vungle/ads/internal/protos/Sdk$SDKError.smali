.class public final Lcom/vungle/ads/internal/protos/Sdk$SDKError;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sdk.java"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$SDKErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;,
        Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorOrBuilder;"
    }
.end annotation


# static fields
.field public static final AT_FIELD_NUMBER:I = 0x1

.field public static final CONNECTIONTYPEDETAILANDROID_FIELD_NUMBER:I = 0x65

.field public static final CONNECTIONTYPEDETAIL_FIELD_NUMBER:I = 0xa

.field public static final CONNECTIONTYPE_FIELD_NUMBER:I = 0x9

.field public static final CREATIVEID_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

.field public static final EVENTID_FIELD_NUMBER:I = 0x4

.field public static final MAKE_FIELD_NUMBER:I = 0x5

.field public static final MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final MODEL_FIELD_NUMBER:I = 0x6

.field public static final OSVERSION_FIELD_NUMBER:I = 0x8

.field public static final OS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENTREFERENCEID_FIELD_NUMBER:I = 0xb

.field public static final REASON_FIELD_NUMBER:I = 0x2

.field public static final SESSIONID_FIELD_NUMBER:I = 0xd


# instance fields
.field private at_:J

.field private connectionTypeDetailAndroid_:Ljava/lang/String;

.field private connectionTypeDetail_:Ljava/lang/String;

.field private connectionType_:Ljava/lang/String;

.field private creativeId_:Ljava/lang/String;

.field private eventId_:Ljava/lang/String;

.field private make_:Ljava/lang/String;

.field private message_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private placementReferenceId_:Ljava/lang/String;

.field private reason_:I

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4019
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;-><init>()V

    .line 4022
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4023
    const-class v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 642
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 643
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    .line 644
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    .line 645
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    .line 646
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    .line 647
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    .line 648
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    .line 649
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    .line 650
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    .line 651
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    .line 652
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    .line 653
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    .line 654
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 637
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearAt()V

    return-void
.end method

.method static synthetic access$1100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;I)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setReasonValue(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setReason(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 637
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearReason()V

    return-void
.end method

.method static synthetic access$1400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 637
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearMessage()V

    return-void
.end method

.method static synthetic access$1600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setEventId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 637
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearEventId()V

    return-void
.end method

.method static synthetic access$1900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setEventIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setMake(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 637
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearMake()V

    return-void
.end method

.method static synthetic access$2200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setMakeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 637
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearModel()V

    return-void
.end method

.method static synthetic access$2500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setOs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 637
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearOs()V

    return-void
.end method

.method static synthetic access$2800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setOsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setOsVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 637
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearOsVersion()V

    return-void
.end method

.method static synthetic access$3100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setOsVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 637
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearConnectionType()V

    return-void
.end method

.method static synthetic access$3400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionTypeDetail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 637
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearConnectionTypeDetail()V

    return-void
.end method

.method static synthetic access$3700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionTypeDetailBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setPlacementReferenceId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 637
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearPlacementReferenceId()V

    return-void
.end method

.method static synthetic access$4000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setPlacementReferenceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setCreativeId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 637
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearCreativeId()V

    return-void
.end method

.method static synthetic access$4300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setCreativeIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 637
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearSessionId()V

    return-void
.end method

.method static synthetic access$4600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionTypeDetailAndroid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 637
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearConnectionTypeDetailAndroid()V

    return-void
.end method

.method static synthetic access$4900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionTypeDetailAndroidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800()Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1

    .line 637
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object v0
.end method

.method static synthetic access$900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;J)V
    .locals 0

    .line 637
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setAt(J)V

    return-void
.end method

.method private clearAt()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2329
    iput-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->at_:J

    return-void
.end method

.method private clearConnectionType()V
    .locals 1

    .line 2750
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private clearConnectionTypeDetail()V
    .locals 1

    .line 2797
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionTypeDetail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    return-void
.end method

.method private clearConnectionTypeDetailAndroid()V
    .locals 1

    .line 3041
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionTypeDetailAndroid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    return-void
.end method

.method private clearCreativeId()V
    .locals 1

    .line 2927
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private clearEventId()V
    .locals 1

    .line 2511
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private clearMake()V
    .locals 1

    .line 2562
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 2444
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 2609
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearOs()V
    .locals 1

    .line 2656
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    return-void
.end method

.method private clearOsVersion()V
    .locals 1

    .line 2703
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearPlacementReferenceId()V
    .locals 1

    .line 2860
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    return-void
.end method

.method private clearReason()V
    .locals 1

    const/4 v0, 0x0

    .line 2391
    iput v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->reason_:I

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 2978
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1

    .line 4028
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object v0
.end method

.method public static newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3135
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 3138
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3111
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3118
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3074
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3081
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3123
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3130
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3098
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3105
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3061
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3068
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3086
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3093
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
            ">;"
        }
    .end annotation

    .line 4034
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAt(J)V
    .locals 0

    .line 2318
    iput-wide p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->at_:J

    return-void
.end method

.method private setConnectionType(Ljava/lang/String;)V
    .locals 0

    .line 2741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2743
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2758
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2759
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeDetail(Ljava/lang/String;)V
    .locals 0

    .line 2788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2790
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeDetailAndroid(Ljava/lang/String;)V
    .locals 0

    .line 3028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3030
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeDetailAndroidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3053
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3054
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeDetailBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2805
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2806
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    return-void
.end method

.method private setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 2914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2916
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private setCreativeIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2939
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2940
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private setEventId(Ljava/lang/String;)V
    .locals 0

    .line 2498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2500
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setEventIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2523
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2524
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setMake(Ljava/lang/String;)V
    .locals 0

    .line 2553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2555
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    return-void
.end method

.method private setMakeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2570
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2571
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .line 2431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2433
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2456
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2457
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 0

    .line 2600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2602
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2617
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2618
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .locals 0

    .line 2647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2649
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2664
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2665
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 2694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2696
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setOsVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2711
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2712
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementReferenceId(Ljava/lang/String;)V
    .locals 0

    .line 2847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2849
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementReferenceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2872
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2873
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    return-void
.end method

.method private setReason(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)V
    .locals 0

    .line 2379
    invoke-virtual {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->reason_:I

    return-void
.end method

.method private setReasonValue(I)V
    .locals 0

    .line 2368
    iput p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->reason_:I

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 2969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2971
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2986
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2987
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3956
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4012
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 4006
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3991
    :pswitch_2
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 3993
    const-class p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    monitor-enter p2

    .line 3994
    :try_start_0
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 3996
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3999
    sput-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->PARSER:Lcom/google/protobuf/Parser;

    .line 4001
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

    .line 3988
    :pswitch_3
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "at_"

    aput-object v0, p1, p3

    const-string p3, "reason_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "message_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "eventId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "make_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "model_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "os_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "osVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "connectionType_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "connectionTypeDetail_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "placementReferenceId_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "creativeId_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "connectionTypeDetailAndroid_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000e\u0000\u0000\u0001e\u000e\u0000\u0000\u0000\u0001\u0002\u0002\u000c\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0208e\u0208"

    .line 3984
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {p3, p2, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3961
    :pswitch_5
    new-instance p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    invoke-direct {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;-><init>(Lcom/vungle/ads/internal/protos/Sdk$1;)V

    return-object p1

    .line 3958
    :pswitch_6
    new-instance p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-direct {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;-><init>()V

    return-object p1

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

.method public getAt()J
    .locals 2

    .line 2306
    iget-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->at_:J

    return-wide v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 2724
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2733
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetail()Ljava/lang/String;
    .locals 1

    .line 2771
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionTypeDetailAndroid()Ljava/lang/String;
    .locals 1

    .line 3003
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionTypeDetailAndroidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3016
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2780
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 2889
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2902
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 2473
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2486
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 2536
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2545
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 2406
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2419
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 2583
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2592
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 2630
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2639
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 2677
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2686
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementReferenceId()Ljava/lang/String;
    .locals 1

    .line 2822
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementReferenceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2835
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 2356
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->reason_:I

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2357
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    :cond_0
    return-object v0
.end method

.method public getReasonValue()I
    .locals 1

    .line 2344
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->reason_:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 2952
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2961
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
