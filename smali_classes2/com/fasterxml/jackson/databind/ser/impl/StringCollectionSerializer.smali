.class public Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;
.source "StringCollectionSerializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# static fields
.field public static final instance:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;


# instance fields
.field protected final _serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)V"
        }
    .end annotation

    .line 43
    const-class v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;-><init>(Ljava/lang/Class;)V

    .line 44
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method private final serializeContents(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->serializeUsingCustom(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 123
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 129
    invoke-virtual {p0, p3, v2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private serializeUsingCustom(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 142
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    .line 147
    invoke-virtual {p0, p3, v2, p1, v3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected contentSchema()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    const-string/jumbo v0, "string"

    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_0

    .line 64
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_0
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;

    if-eqz v1, :cond_1

    .line 66
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;->createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->isDefaultSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v0, p1, :cond_3

    return-object p0

    .line 76
    :cond_3
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    invoke-direct {p1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 21
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->serialize(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serialize(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 89
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 90
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->serializeContents(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->serializeUsingCustom(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 95
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 21
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->serializeWithType(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    return-void
.end method

.method public serializeWithType(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 103
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 104
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->serializeContents(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->serializeUsingCustom(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 109
    :goto_0
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
