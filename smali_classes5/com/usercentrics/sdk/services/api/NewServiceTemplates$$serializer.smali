.class public final Lcom/usercentrics/sdk/services/api/NewServiceTemplates$$serializer;
.super Ljava/lang/Object;
.source "NewServiceTemplates.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/api/NewServiceTemplates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/usercentrics/sdk/services/api/NewServiceTemplates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH\u00d6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "com/usercentrics/sdk/services/api/NewServiceTemplates.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/usercentrics/sdk/services/api/NewServiceTemplates;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/api/NewServiceTemplates$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/usercentrics/sdk/services/api/NewServiceTemplates$$serializer;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/api/NewServiceTemplates$$serializer;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/api/NewServiceTemplates$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/api/NewServiceTemplates$$serializer;

    .line 6
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const-string v2, "com.usercentrics.sdk.services.api.NewServiceTemplates"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string/jumbo v0, "templates"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/usercentrics/sdk/services/api/NewServiceTemplates$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/usercentrics/sdk/services/api/NewServiceTemplates;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/usercentrics/sdk/services/api/NewServiceTemplates;
    .locals 9

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/api/NewServiceTemplates$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    invoke-static {}, Lcom/usercentrics/sdk/services/api/NewServiceTemplates;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    aget-object v1, v1, v5

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {p1, v0, v5, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_0
    move-object v2, v3

    move v6, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-nez v7, :cond_1

    aget-object v7, v1, v5

    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {p1, v0, v5, v7, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    move-object v1, v2

    move v4, v6

    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Lcom/usercentrics/sdk/services/api/NewServiceTemplates;

    invoke-direct {p1, v4, v1, v3}, Lcom/usercentrics/sdk/services/api/NewServiceTemplates;-><init>(ILjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/api/NewServiceTemplates$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/usercentrics/sdk/services/api/NewServiceTemplates;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/usercentrics/sdk/services/api/NewServiceTemplates$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/usercentrics/sdk/services/api/NewServiceTemplates;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/api/NewServiceTemplates$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/services/api/NewServiceTemplates;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/api/NewServiceTemplates;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p2, Lcom/usercentrics/sdk/services/api/NewServiceTemplates;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/api/NewServiceTemplates$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/usercentrics/sdk/services/api/NewServiceTemplates;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
