.class public Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers;
.super Ljava/lang/Object;
.source "JacksonDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$TokenBufferDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$JsonLocationInstantiator;,
        Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$JavaTypeDeserializer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static all()[Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;

    .line 26
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$JavaTypeDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$JavaTypeDeserializer;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$TokenBufferDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$TokenBufferDeserializer;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 0

    .line 35
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/BeanDescription;->getBeanClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lcom/fasterxml/jackson/core/JsonLocation;

    if-ne p0, p1, :cond_0

    .line 36
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$JsonLocationInstantiator;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$JsonLocationInstantiator;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
