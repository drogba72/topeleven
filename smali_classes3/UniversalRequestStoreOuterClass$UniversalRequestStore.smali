.class public final LUniversalRequestStoreOuterClass$UniversalRequestStore;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UniversalRequestStoreOuterClass.java"

# interfaces
.implements LUniversalRequestStoreOuterClass$UniversalRequestStoreOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUniversalRequestStoreOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniversalRequestStore"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;,
        LUniversalRequestStoreOuterClass$UniversalRequestStore$UniversalRequestMapDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "LUniversalRequestStoreOuterClass$UniversalRequestStore;",
        "LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;",
        ">;",
        "LUniversalRequestStoreOuterClass$UniversalRequestStoreOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LUniversalRequestStoreOuterClass$UniversalRequestStore;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "LUniversalRequestStoreOuterClass$UniversalRequestStore;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNIVERSAL_REQUEST_MAP_FIELD_NUMBER:I = 0x1


# instance fields
.field private universalRequestMap_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 401
    new-instance v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-direct {v0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;-><init>()V

    .line 404
    sput-object v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:LUniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 405
    const-class v1, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 72
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->universalRequestMap_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method static synthetic access$000()LUniversalRequestStoreOuterClass$UniversalRequestStore;
    .locals 1

    .line 52
    sget-object v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:LUniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object v0
.end method

.method static synthetic access$100(LUniversalRequestStoreOuterClass$UniversalRequestStore;)Ljava/util/Map;
    .locals 0

    .line 52
    invoke-direct {p0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->getMutableUniversalRequestMapMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultInstance()LUniversalRequestStoreOuterClass$UniversalRequestStore;
    .locals 1

    .line 410
    sget-object v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:LUniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object v0
.end method

.method private getMutableUniversalRequestMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->internalGetMutableUniversalRequestMap()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetMutableUniversalRequestMap()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->universalRequestMap_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->universalRequestMap_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->universalRequestMap_:Lcom/google/protobuf/MapFieldLite;

    .line 82
    :cond_0
    iget-object v0, p0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->universalRequestMap_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetUniversalRequestMap()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->universalRequestMap_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;
    .locals 1

    .line 227
    sget-object v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-virtual {v0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;

    return-object v0
.end method

.method public static newBuilder(LUniversalRequestStoreOuterClass$UniversalRequestStore;)LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;
    .locals 1

    .line 230
    sget-object v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-virtual {v0, p0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)LUniversalRequestStoreOuterClass$UniversalRequestStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    sget-object v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)LUniversalRequestStoreOuterClass$UniversalRequestStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0, p1}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)LUniversalRequestStoreOuterClass$UniversalRequestStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)LUniversalRequestStoreOuterClass$UniversalRequestStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    sget-object v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)LUniversalRequestStoreOuterClass$UniversalRequestStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    sget-object v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)LUniversalRequestStoreOuterClass$UniversalRequestStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    sget-object v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)LUniversalRequestStoreOuterClass$UniversalRequestStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget-object v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)LUniversalRequestStoreOuterClass$UniversalRequestStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LUniversalRequestStoreOuterClass$UniversalRequestStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 155
    sget-object v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)LUniversalRequestStoreOuterClass$UniversalRequestStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parseFrom([B)LUniversalRequestStoreOuterClass$UniversalRequestStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 180
    sget-object v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)LUniversalRequestStoreOuterClass$UniversalRequestStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 187
    sget-object v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "LUniversalRequestStoreOuterClass$UniversalRequestStore;",
            ">;"
        }
    .end annotation

    .line 416
    sget-object v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-virtual {v0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public containsUniversalRequestMap(Ljava/lang/String;)Z
    .locals 1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {p0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->internalGetUniversalRequestMap()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 352
    sget-object p2, LUniversalRequestStoreOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 394
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 388
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 373
    :pswitch_2
    sget-object p1, LUniversalRequestStoreOuterClass$UniversalRequestStore;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 375
    const-class p2, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    monitor-enter p2

    .line 376
    :try_start_0
    sget-object p1, LUniversalRequestStoreOuterClass$UniversalRequestStore;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 378
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, LUniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 381
    sput-object p1, LUniversalRequestStoreOuterClass$UniversalRequestStore;->PARSER:Lcom/google/protobuf/Parser;

    .line 383
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

    .line 370
    :pswitch_3
    sget-object p1, LUniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:LUniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "universalRequestMap_"

    aput-object v0, p1, p3

    .line 360
    sget-object p3, LUniversalRequestStoreOuterClass$UniversalRequestStore$UniversalRequestMapDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 366
    sget-object p3, LUniversalRequestStoreOuterClass$UniversalRequestStore;->DEFAULT_INSTANCE:LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-static {p3, p2, p1}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 357
    :pswitch_5
    new-instance p1, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;

    invoke-direct {p1, p3}, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;-><init>(LUniversalRequestStoreOuterClass$1;)V

    return-object p1

    .line 354
    :pswitch_6
    new-instance p1, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-direct {p1}, LUniversalRequestStoreOuterClass$UniversalRequestStore;-><init>()V

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

.method public getUniversalRequestMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    invoke-virtual {p0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUniversalRequestMapCount()I
    .locals 1

    .line 87
    invoke-direct {p0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->internalGetUniversalRequestMap()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getUniversalRequestMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->internalGetUniversalRequestMap()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUniversalRequestMapOrDefault(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-direct {p0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->internalGetUniversalRequestMap()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 127
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/google/protobuf/ByteString;

    :cond_0
    return-object p2
.end method

.method public getUniversalRequestMapOrThrow(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-direct {p0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->internalGetUniversalRequestMap()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 139
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
