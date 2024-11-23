.class public final Lcom/vungle/ads/fpd/FirstPartyData;
.super Ljava/lang/Object;
.source "FirstPartyData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/FirstPartyData$Companion;,
        Lcom/vungle/ads/fpd/FirstPartyData$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirstPartyData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstPartyData.kt\ncom/vungle/ads/fpd/FirstPartyData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 02\u00020\u0001:\u0002/0Ba\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0016\u0008\u0001\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010\'\u001a\u00020(J!\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u00c7\u0001R&\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0017\u0010\u0012R\u001d\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u00061"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/FirstPartyData;",
        "",
        "seen1",
        "",
        "_sessionContext",
        "Lcom/vungle/ads/fpd/SessionContext;",
        "_demographic",
        "Lcom/vungle/ads/fpd/Demographic;",
        "_location",
        "Lcom/vungle/ads/fpd/Location;",
        "_revenue",
        "Lcom/vungle/ads/fpd/Revenue;",
        "_customData",
        "",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/vungle/ads/fpd/SessionContext;Lcom/vungle/ads/fpd/Demographic;Lcom/vungle/ads/fpd/Location;Lcom/vungle/ads/fpd/Revenue;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "()V",
        "get_customData$annotations",
        "get_demographic$annotations",
        "get_location$annotations",
        "get_revenue$annotations",
        "get_sessionContext$annotations",
        "customData",
        "getCustomData",
        "()Ljava/util/Map;",
        "demographic",
        "getDemographic",
        "()Lcom/vungle/ads/fpd/Demographic;",
        "location",
        "getLocation",
        "()Lcom/vungle/ads/fpd/Location;",
        "revenue",
        "getRevenue",
        "()Lcom/vungle/ads/fpd/Revenue;",
        "sessionContext",
        "getSessionContext",
        "()Lcom/vungle/ads/fpd/SessionContext;",
        "clearAll",
        "",
        "write$Self",
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
.field public static final Companion:Lcom/vungle/ads/fpd/FirstPartyData$Companion;


# instance fields
.field private _customData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile _demographic:Lcom/vungle/ads/fpd/Demographic;

.field private volatile _location:Lcom/vungle/ads/fpd/Location;

.field private volatile _revenue:Lcom/vungle/ads/fpd/Revenue;

.field private volatile _sessionContext:Lcom/vungle/ads/fpd/SessionContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/fpd/FirstPartyData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/FirstPartyData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/fpd/FirstPartyData;->Companion:Lcom/vungle/ads/fpd/FirstPartyData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/fpd/SessionContext;Lcom/vungle/ads/fpd/Demographic;Lcom/vungle/ads/fpd/Location;Lcom/vungle/ads/fpd/Revenue;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Lcom/vungle/ads/fpd/SessionContext;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_context"
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/fpd/Demographic;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "demographic"
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/fpd/Location;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "location"
        .end annotation
    .end param
    .param p5    # Lcom/vungle/ads/fpd/Revenue;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "revenue"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "custom_data"
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

    and-int/lit8 p7, p1, 0x0

    if-eqz p7, :cond_0

    .line 7
    sget-object p7, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/FirstPartyData$$serializer;

    invoke-virtual {p7}, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    const/4 v0, 0x0

    invoke-static {p1, v0, p7}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_sessionContext:Lcom/vungle/ads/fpd/SessionContext;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_sessionContext:Lcom/vungle/ads/fpd/SessionContext;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_demographic:Lcom/vungle/ads/fpd/Demographic;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_demographic:Lcom/vungle/ads/fpd/Demographic;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_location:Lcom/vungle/ads/fpd/Location;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_location:Lcom/vungle/ads/fpd/Location;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_revenue:Lcom/vungle/ads/fpd/Revenue;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_revenue:Lcom/vungle/ads/fpd/Revenue;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;

    goto :goto_4

    :cond_5
    iput-object p6, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;

    :goto_4
    return-void
.end method

.method private static synthetic get_customData$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "custom_data"
    .end annotation

    return-void
.end method

.method private static synthetic get_demographic$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "demographic"
    .end annotation

    return-void
.end method

.method private static synthetic get_location$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "location"
    .end annotation

    return-void
.end method

.method private static synthetic get_revenue$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "revenue"
    .end annotation

    return-void
.end method

.method private static synthetic get_sessionContext$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "session_context"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/fpd/FirstPartyData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_sessionContext:Lcom/vungle/ads/fpd/SessionContext;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lcom/vungle/ads/fpd/SessionContext$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/SessionContext$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_sessionContext:Lcom/vungle/ads/fpd/SessionContext;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_demographic:Lcom/vungle/ads/fpd/Demographic;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lcom/vungle/ads/fpd/Demographic$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Demographic$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_demographic:Lcom/vungle/ads/fpd/Demographic;

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
    iget-object v3, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_location:Lcom/vungle/ads/fpd/Location;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lcom/vungle/ads/fpd/Location$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Location$$serializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_location:Lcom/vungle/ads/fpd/Location;

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
    iget-object v3, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_revenue:Lcom/vungle/ads/fpd/Revenue;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_7
    if-eqz v3, :cond_b

    sget-object v3, Lcom/vungle/ads/fpd/Revenue$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Revenue$$serializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_revenue:Lcom/vungle/ads/fpd/Revenue;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    move v0, v2

    goto :goto_9

    :cond_c
    iget-object v3, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final declared-synchronized clearAll()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 50
    :try_start_0
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_sessionContext:Lcom/vungle/ads/fpd/SessionContext;

    .line 51
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_demographic:Lcom/vungle/ads/fpd/Demographic;

    .line 52
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_location:Lcom/vungle/ads/fpd/Location;

    .line 53
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_revenue:Lcom/vungle/ads/fpd/Revenue;

    .line 54
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 55
    :cond_0
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCustomData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getDemographic()Lcom/vungle/ads/fpd/Demographic;
    .locals 1

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_demographic:Lcom/vungle/ads/fpd/Demographic;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vungle/ads/fpd/Demographic;

    invoke-direct {v0}, Lcom/vungle/ads/fpd/Demographic;-><init>()V

    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_demographic:Lcom/vungle/ads/fpd/Demographic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getLocation()Lcom/vungle/ads/fpd/Location;
    .locals 1

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_location:Lcom/vungle/ads/fpd/Location;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vungle/ads/fpd/Location;

    invoke-direct {v0}, Lcom/vungle/ads/fpd/Location;-><init>()V

    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_location:Lcom/vungle/ads/fpd/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getRevenue()Lcom/vungle/ads/fpd/Revenue;
    .locals 1

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_revenue:Lcom/vungle/ads/fpd/Revenue;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vungle/ads/fpd/Revenue;

    invoke-direct {v0}, Lcom/vungle/ads/fpd/Revenue;-><init>()V

    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_revenue:Lcom/vungle/ads/fpd/Revenue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getSessionContext()Lcom/vungle/ads/fpd/SessionContext;
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_sessionContext:Lcom/vungle/ads/fpd/SessionContext;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vungle/ads/fpd/SessionContext;

    invoke-direct {v0}, Lcom/vungle/ads/fpd/SessionContext;-><init>()V

    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_sessionContext:Lcom/vungle/ads/fpd/SessionContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
