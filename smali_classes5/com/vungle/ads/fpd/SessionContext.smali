.class public final Lcom/vungle/ads/fpd/SessionContext;
.super Ljava/lang/Object;
.source "SessionContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/SessionContext$Companion;,
        Lcom/vungle/ads/fpd/SessionContext$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u00029:B\u00af\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0001\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015B\u0005\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010%\u001a\u00020\u00002\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010&J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0005J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0003J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0003J\u000e\u0010-\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0003J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0003J\u000e\u0010/\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u00100\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u00101\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005J!\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u00c7\u0001R \u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0017\u0010\u0016R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u0012\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u0012\u0004\u0008\u001a\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u0012\u0004\u0008\u001b\u0010\u0016R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001c\u0010\u0016R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008\u001d\u0010\u0016R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008\u001f\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008 \u0010\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008!\u0010\u0016R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\"\u0010\u0016R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u0012\u0004\u0008#\u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u0012\u0004\u0008$\u0010\u0016\u00a8\u0006;"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/SessionContext;",
        "",
        "seen1",
        "",
        "levelPercentile",
        "",
        "page",
        "",
        "timeSpent",
        "signupDate",
        "userScorePercentile",
        "userID",
        "friends",
        "",
        "userLevelPercentile",
        "healthPercentile",
        "sessionStartTime",
        "sessionDuration",
        "inGamePurchasesUSD",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "()V",
        "getFriends$annotations",
        "getHealthPercentile$annotations",
        "Ljava/lang/Float;",
        "getInGamePurchasesUSD$annotations",
        "getLevelPercentile$annotations",
        "getPage$annotations",
        "getSessionDuration$annotations",
        "Ljava/lang/Integer;",
        "getSessionStartTime$annotations",
        "getSignupDate$annotations",
        "getTimeSpent$annotations",
        "getUserID$annotations",
        "getUserLevelPercentile$annotations",
        "getUserScorePercentile$annotations",
        "setFriends",
        "",
        "setHealthPercentile",
        "setInGamePurchasesUSD",
        "setLevelPercentile",
        "setPage",
        "setSessionDuration",
        "setSessionStartTime",
        "setSignupDate",
        "setTimeSpent",
        "setUserID",
        "setUserLevelPercentile",
        "setUserScorePercentile",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/fpd/SessionContext$Companion;


# instance fields
.field private friends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private healthPercentile:Ljava/lang/Float;

.field private inGamePurchasesUSD:Ljava/lang/Float;

.field private levelPercentile:Ljava/lang/Float;

.field private page:Ljava/lang/String;

.field private sessionDuration:Ljava/lang/Integer;

.field private sessionStartTime:Ljava/lang/Integer;

.field private signupDate:Ljava/lang/Integer;

.field private timeSpent:Ljava/lang/Integer;

.field private userID:Ljava/lang/String;

.field private userLevelPercentile:Ljava/lang/Float;

.field private userScorePercentile:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/fpd/SessionContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/SessionContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/fpd/SessionContext;->Companion:Lcom/vungle/ads/fpd/SessionContext$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "level_percentile"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "time_spent"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "signup_date"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_score_percentile"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_id"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "friends"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_level_percentile"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "health_percentile"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_start_time"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_duration"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "in_game_purchases_usd"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p14, p1, 0x0

    if-eqz p14, :cond_0

    .line 7
    sget-object p14, Lcom/vungle/ads/fpd/SessionContext$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/SessionContext$$serializer;

    invoke-virtual {p14}, Lcom/vungle/ads/fpd/SessionContext$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p14

    const/4 v0, 0x0

    invoke-static {p1, v0, p14}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p14, p1, 0x1

    const/4 v0, 0x0

    if-nez p14, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->levelPercentile:Ljava/lang/Float;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/vungle/ads/fpd/SessionContext;->levelPercentile:Ljava/lang/Float;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->page:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/vungle/ads/fpd/SessionContext;->page:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->timeSpent:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/vungle/ads/fpd/SessionContext;->timeSpent:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->signupDate:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/vungle/ads/fpd/SessionContext;->signupDate:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->userScorePercentile:Ljava/lang/Float;

    goto :goto_4

    :cond_5
    iput-object p6, p0, Lcom/vungle/ads/fpd/SessionContext;->userScorePercentile:Ljava/lang/Float;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->userID:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p7, p0, Lcom/vungle/ads/fpd/SessionContext;->userID:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->friends:Ljava/util/List;

    goto :goto_6

    :cond_7
    iput-object p8, p0, Lcom/vungle/ads/fpd/SessionContext;->friends:Ljava/util/List;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->userLevelPercentile:Ljava/lang/Float;

    goto :goto_7

    :cond_8
    iput-object p9, p0, Lcom/vungle/ads/fpd/SessionContext;->userLevelPercentile:Ljava/lang/Float;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_9

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->healthPercentile:Ljava/lang/Float;

    goto :goto_8

    :cond_9
    iput-object p10, p0, Lcom/vungle/ads/fpd/SessionContext;->healthPercentile:Ljava/lang/Float;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_a

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->sessionStartTime:Ljava/lang/Integer;

    goto :goto_9

    :cond_a
    iput-object p11, p0, Lcom/vungle/ads/fpd/SessionContext;->sessionStartTime:Ljava/lang/Integer;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_b

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->sessionDuration:Ljava/lang/Integer;

    goto :goto_a

    :cond_b
    iput-object p12, p0, Lcom/vungle/ads/fpd/SessionContext;->sessionDuration:Ljava/lang/Integer;

    :goto_a
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_c

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->inGamePurchasesUSD:Ljava/lang/Float;

    goto :goto_b

    :cond_c
    iput-object p13, p0, Lcom/vungle/ads/fpd/SessionContext;->inGamePurchasesUSD:Ljava/lang/Float;

    :goto_b
    return-void
.end method

.method private static synthetic getFriends$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "friends"
    .end annotation

    return-void
.end method

.method private static synthetic getHealthPercentile$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "health_percentile"
    .end annotation

    return-void
.end method

.method private static synthetic getInGamePurchasesUSD$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "in_game_purchases_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getLevelPercentile$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "level_percentile"
    .end annotation

    return-void
.end method

.method private static synthetic getPage$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "page"
    .end annotation

    return-void
.end method

.method private static synthetic getSessionDuration$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "session_duration"
    .end annotation

    return-void
.end method

.method private static synthetic getSessionStartTime$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "session_start_time"
    .end annotation

    return-void
.end method

.method private static synthetic getSignupDate$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "signup_date"
    .end annotation

    return-void
.end method

.method private static synthetic getTimeSpent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "time_spent"
    .end annotation

    return-void
.end method

.method private static synthetic getUserID$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "user_id"
    .end annotation

    return-void
.end method

.method private static synthetic getUserLevelPercentile$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "user_level_percentile"
    .end annotation

    return-void
.end method

.method private static synthetic getUserScorePercentile$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "user_score_percentile"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/fpd/SessionContext;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/fpd/SessionContext;->levelPercentile:Ljava/lang/Float;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/fpd/SessionContext;->levelPercentile:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/fpd/SessionContext;->page:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/fpd/SessionContext;->page:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/vungle/ads/fpd/SessionContext;->timeSpent:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/SessionContext;->timeSpent:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    move v3, v2

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lcom/vungle/ads/fpd/SessionContext;->signupDate:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_7
    if-eqz v3, :cond_b

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/SessionContext;->signupDate:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    move v3, v2

    goto :goto_9

    :cond_c
    iget-object v3, p0, Lcom/vungle/ads/fpd/SessionContext;->userScorePercentile:Ljava/lang/Float;

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move v3, v0

    :goto_9
    if-eqz v3, :cond_e

    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/SessionContext;->userScorePercentile:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_a
    move v3, v2

    goto :goto_b

    :cond_f
    iget-object v3, p0, Lcom/vungle/ads/fpd/SessionContext;->userID:Ljava/lang/String;

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    move v3, v0

    :goto_b
    if-eqz v3, :cond_11

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/SessionContext;->userID:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_c
    move v3, v2

    goto :goto_d

    :cond_12
    iget-object v3, p0, Lcom/vungle/ads/fpd/SessionContext;->friends:Ljava/util/List;

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    move v3, v0

    :goto_d
    if-eqz v3, :cond_14

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/SessionContext;->friends:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_e
    move v3, v2

    goto :goto_f

    :cond_15
    iget-object v3, p0, Lcom/vungle/ads/fpd/SessionContext;->userLevelPercentile:Ljava/lang/Float;

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    move v3, v0

    :goto_f
    if-eqz v3, :cond_17

    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/SessionContext;->userLevelPercentile:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_10
    move v3, v2

    goto :goto_11

    :cond_18
    iget-object v3, p0, Lcom/vungle/ads/fpd/SessionContext;->healthPercentile:Ljava/lang/Float;

    if-eqz v3, :cond_19

    goto :goto_10

    :cond_19
    move v3, v0

    :goto_11
    if-eqz v3, :cond_1a

    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/SessionContext;->healthPercentile:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_12
    move v3, v2

    goto :goto_13

    :cond_1b
    iget-object v3, p0, Lcom/vungle/ads/fpd/SessionContext;->sessionStartTime:Ljava/lang/Integer;

    if-eqz v3, :cond_1c

    goto :goto_12

    :cond_1c
    move v3, v0

    :goto_13
    if-eqz v3, :cond_1d

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/SessionContext;->sessionStartTime:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1d
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1e

    :goto_14
    move v3, v2

    goto :goto_15

    :cond_1e
    iget-object v3, p0, Lcom/vungle/ads/fpd/SessionContext;->sessionDuration:Ljava/lang/Integer;

    if-eqz v3, :cond_1f

    goto :goto_14

    :cond_1f
    move v3, v0

    :goto_15
    if-eqz v3, :cond_20

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/SessionContext;->sessionDuration:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_20
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_21

    :goto_16
    move v0, v2

    goto :goto_17

    :cond_21
    iget-object v3, p0, Lcom/vungle/ads/fpd/SessionContext;->inGamePurchasesUSD:Ljava/lang/Float;

    if-eqz v3, :cond_22

    goto :goto_16

    :cond_22
    :goto_17
    if-eqz v0, :cond_23

    sget-object v0, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/vungle/ads/fpd/SessionContext;->inGamePurchasesUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_23
    return-void
.end method


# virtual methods
.method public final setFriends(Ljava/util/List;)Lcom/vungle/ads/fpd/SessionContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/ads/fpd/SessionContext;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 81
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->friends:Ljava/util/List;

    return-object p0
.end method

.method public final setHealthPercentile(F)Lcom/vungle/ads/fpd/SessionContext;
    .locals 3

    .line 93
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->healthPercentile:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setInGamePurchasesUSD(F)Lcom/vungle/ads/fpd/SessionContext;
    .locals 6

    .line 109
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->inGamePurchasesUSD:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setLevelPercentile(F)Lcom/vungle/ads/fpd/SessionContext;
    .locals 3

    .line 47
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->levelPercentile:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setPage(Ljava/lang/String;)Lcom/vungle/ads/fpd/SessionContext;
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->page:Ljava/lang/String;

    return-object p0
.end method

.method public final setSessionDuration(I)Lcom/vungle/ads/fpd/SessionContext;
    .locals 0

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->sessionDuration:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setSessionStartTime(I)Lcom/vungle/ads/fpd/SessionContext;
    .locals 0

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->sessionStartTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setSignupDate(I)Lcom/vungle/ads/fpd/SessionContext;
    .locals 0

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->signupDate:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setTimeSpent(I)Lcom/vungle/ads/fpd/SessionContext;
    .locals 0

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->timeSpent:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setUserID(Ljava/lang/String;)Lcom/vungle/ads/fpd/SessionContext;
    .locals 1

    const-string/jumbo v0, "userID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->userID:Ljava/lang/String;

    return-object p0
.end method

.method public final setUserLevelPercentile(F)Lcom/vungle/ads/fpd/SessionContext;
    .locals 3

    .line 86
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->userLevelPercentile:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setUserScorePercentile(F)Lcom/vungle/ads/fpd/SessionContext;
    .locals 3

    .line 69
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->userScorePercentile:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method
