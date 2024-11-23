.class public final Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sdk.java"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$SDKMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKMetric"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;,
        Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetricOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONNECTIONTYPEDETAIL_FIELD_NUMBER:I = 0x9

.field public static final CONNECTIONTYPE_FIELD_NUMBER:I = 0x8

.field public static final CREATIVEID_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

.field public static final EVENTID_FIELD_NUMBER:I = 0xc

.field public static final MAKE_FIELD_NUMBER:I = 0x4

.field public static final META_FIELD_NUMBER:I = 0x3

.field public static final MODEL_FIELD_NUMBER:I = 0x5

.field public static final OSVERSION_FIELD_NUMBER:I = 0x7

.field public static final OS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENTREFERENCEID_FIELD_NUMBER:I = 0xa

.field public static final SESSIONID_FIELD_NUMBER:I = 0xd

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private connectionTypeDetail_:Ljava/lang/String;

.field private connectionType_:Ljava/lang/String;

.field private creativeId_:Ljava/lang/String;

.field private eventId_:Ljava/lang/String;

.field private make_:Ljava/lang/String;

.field private meta_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private placementReferenceId_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private type_:I

.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6968
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;-><init>()V

    .line 6971
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 6972
    const-class v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4628
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 4629
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    .line 4630
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    .line 4631
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    .line 4632
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    .line 4633
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    .line 4634
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    .line 4635
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    .line 4636
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    .line 4637
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    .line 4638
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    .line 4639
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5900()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1

    .line 4623
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object v0
.end method

.method static synthetic access$6000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;I)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$6100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 4623
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearType()V

    return-void
.end method

.method static synthetic access$6300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;J)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setValue(J)V

    return-void
.end method

.method static synthetic access$6400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 4623
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearValue()V

    return-void
.end method

.method static synthetic access$6500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMeta(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 4623
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearMeta()V

    return-void
.end method

.method static synthetic access$6700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMetaBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMake(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 4623
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearMake()V

    return-void
.end method

.method static synthetic access$7000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMakeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 4623
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearModel()V

    return-void
.end method

.method static synthetic access$7300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setOs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 4623
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearOs()V

    return-void
.end method

.method static synthetic access$7600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setOsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setOsVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 4623
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearOsVersion()V

    return-void
.end method

.method static synthetic access$7900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setOsVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setConnectionType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 4623
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearConnectionType()V

    return-void
.end method

.method static synthetic access$8200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setConnectionTypeDetail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 4623
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearConnectionTypeDetail()V

    return-void
.end method

.method static synthetic access$8500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setConnectionTypeDetailBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setPlacementReferenceId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 4623
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearPlacementReferenceId()V

    return-void
.end method

.method static synthetic access$8800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setPlacementReferenceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setCreativeId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 4623
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearCreativeId()V

    return-void
.end method

.method static synthetic access$9100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setCreativeIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setEventId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 4623
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearEventId()V

    return-void
.end method

.method static synthetic access$9400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setEventIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 4623
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearSessionId()V

    return-void
.end method

.method static synthetic access$9700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4623
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearConnectionType()V
    .locals 1

    .line 5801
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private clearConnectionTypeDetail()V
    .locals 1

    .line 5848
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionTypeDetail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    return-void
.end method

.method private clearCreativeId()V
    .locals 1

    .line 5978
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private clearEventId()V
    .locals 1

    .line 6045
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private clearMake()V
    .locals 1

    .line 5613
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    return-void
.end method

.method private clearMeta()V
    .locals 1

    .line 5562
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMeta()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 5660
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearOs()V
    .locals 1

    .line 5707
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    return-void
.end method

.method private clearOsVersion()V
    .locals 1

    .line 5754
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearPlacementReferenceId()V
    .locals 1

    .line 5911
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 6096
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    .line 5483
    iput v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    return-void
.end method

.method private clearValue()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 5509
    iput-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->value_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1

    .line 6977
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object v0
.end method

.method public static newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6186
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6189
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6162
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6169
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6125
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6132
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6174
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6181
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6149
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6156
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6112
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6119
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6137
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6144
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
            ">;"
        }
    .end annotation

    .line 6983
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConnectionType(Ljava/lang/String;)V
    .locals 0

    .line 5792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5794
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5809
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5810
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeDetail(Ljava/lang/String;)V
    .locals 0

    .line 5839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5841
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeDetailBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5856
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5857
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    return-void
.end method

.method private setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 5965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5967
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private setCreativeIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5990
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5991
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private setEventId(Ljava/lang/String;)V
    .locals 0

    .line 6032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6034
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setEventIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6057
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6058
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setMake(Ljava/lang/String;)V
    .locals 0

    .line 5604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5606
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    return-void
.end method

.method private setMakeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5621
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5622
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    return-void
.end method

.method private setMeta(Ljava/lang/String;)V
    .locals 0

    .line 5549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5551
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    return-void
.end method

.method private setMetaBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5574
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5575
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 0

    .line 5651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5653
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5668
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5669
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .locals 0

    .line 5698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5700
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5715
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5716
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 5745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5747
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setOsVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5762
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5763
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementReferenceId(Ljava/lang/String;)V
    .locals 0

    .line 5898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5900
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementReferenceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5923
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5924
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 6087
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6089
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6104
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6105
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V
    .locals 0

    .line 5475
    invoke-virtual {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 5468
    iput p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    return-void
.end method

.method private setValue(J)V
    .locals 0

    .line 5502
    iput-wide p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->value_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6906
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6961
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 6955
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6940
    :pswitch_2
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 6942
    const-class p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    monitor-enter p2

    .line 6943
    :try_start_0
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 6945
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6948
    sput-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->PARSER:Lcom/google/protobuf/Parser;

    .line 6950
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

    .line 6937
    :pswitch_3
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v0, "type_"

    aput-object v0, p1, p3

    const-string/jumbo p3, "value_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "meta_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "make_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "model_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "os_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "osVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "connectionType_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "connectionTypeDetail_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "placementReferenceId_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "creativeId_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "eventId_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0000\u0000\u0001\u000c\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0208"

    .line 6933
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {p3, p2, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6911
    :pswitch_5
    new-instance p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    invoke-direct {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;-><init>(Lcom/vungle/ads/internal/protos/Sdk$1;)V

    return-object p1

    .line 6908
    :pswitch_6
    new-instance p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-direct {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;-><init>()V

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

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 5775
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5784
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetail()Ljava/lang/String;
    .locals 1

    .line 5822
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionTypeDetailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5831
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 5940
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5953
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 6007
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6020
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 5587
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5596
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeta()Ljava/lang/String;
    .locals 1

    .line 5524
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5537
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 5634
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5643
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 5681
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5690
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 5728
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5737
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementReferenceId()Ljava/lang/String;
    .locals 1

    .line 5873
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementReferenceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5886
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 6070
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6079
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 1

    .line 5460
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5461
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 5452
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    return v0
.end method

.method public getValue()J
    .locals 2

    .line 5494
    iget-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->value_:J

    return-wide v0
.end method
