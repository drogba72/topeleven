.class public final Lcom/usercentrics/sdk/unity/UnityUIJsonParser;
.super Ljava/lang/Object;
.source "UnityUIJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnityUIJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnityUIJsonParser.kt\ncom/usercentrics/sdk/unity/UnityUIJsonParser\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 4 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,49:1\n123#2:50\n32#3:51\n80#4:52\n*S KotlinDebug\n*F\n+ 1 UnityUIJsonParser.kt\ncom/usercentrics/sdk/unity/UnityUIJsonParser\n*L\n31#1:50\n31#1:51\n31#1:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u0002H\u0006\"\u0006\u0008\u0000\u0010\u0006\u0018\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0002\u0010\tJ!\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000b\"\u0010\u0008\u0000\u0010\u0006\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00060\u000cH\u0082\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/usercentrics/sdk/unity/UnityUIJsonParser;",
        "",
        "()V",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "decodeFromString",
        "T",
        "str",
        "",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "unitySerializerEnum",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final json:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/usercentrics/sdk/unity/UnityUIJsonParser$json$1;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/unity/UnityUIJsonParser$json$1;-><init>(Lcom/usercentrics/sdk/unity/UnityUIJsonParser;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/unity/UnityUIJsonParser;->json:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static final synthetic access$getJson$p(Lcom/usercentrics/sdk/unity/UnityUIJsonParser;)Lkotlinx/serialization/json/Json;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/usercentrics/sdk/unity/UnityUIJsonParser;->json:Lkotlinx/serialization/json/Json;

    return-object p0
.end method

.method private final synthetic unitySerializerEnum()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>()",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/usercentrics/sdk/unity/UnityUIJsonParser$unitySerializerEnum$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/unity/UnityUIJsonParser$unitySerializerEnum$1;-><init>()V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public final synthetic decodeFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lcom/usercentrics/sdk/unity/UnityUIJsonParser;->access$getJson$p(Lcom/usercentrics/sdk/unity/UnityUIJsonParser;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 50
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "T"

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 51
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 50
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method