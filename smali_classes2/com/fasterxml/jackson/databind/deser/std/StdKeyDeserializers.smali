.class public Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;
.super Ljava/lang/Object;
.source "StdKeyDeserializers.java"


# instance fields
.field protected final _keyDeserializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->_keyDeserializers:Ljava/util/HashMap;

    .line 35
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$BoolKD;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$BoolKD;-><init>()V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->add(Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;)V

    .line 36
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$ByteKD;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$ByteKD;-><init>()V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->add(Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;)V

    .line 37
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$CharKD;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$CharKD;-><init>()V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->add(Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;)V

    .line 38
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$ShortKD;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$ShortKD;-><init>()V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->add(Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;)V

    .line 39
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$IntKD;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$IntKD;-><init>()V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->add(Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;)V

    .line 40
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$LongKD;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$LongKD;-><init>()V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->add(Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;)V

    .line 41
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$FloatKD;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$FloatKD;-><init>()V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->add(Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;)V

    .line 42
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DoubleKD;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DoubleKD;-><init>()V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->add(Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;)V

    .line 43
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DateKD;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DateKD;-><init>()V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->add(Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;)V

    .line 44
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$CalendarKD;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$CalendarKD;-><init>()V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->add(Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;)V

    .line 45
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$UuidKD;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$UuidKD;-><init>()V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->add(Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;)V

    .line 46
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$LocaleKD;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$LocaleKD;-><init>()V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->add(Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;)V

    return-void
.end method

.method private add(Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;)V
    .locals 3

    .line 51
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->getKeyClass()Ljava/lang/Class;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->_keyDeserializers:Ljava/util/HashMap;

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->defaultInstance()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static constructAll()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;-><init>()V

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->_keyDeserializers:Ljava/util/HashMap;

    return-object v0
.end method

.method public static constructDelegatingKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;"
        }
    .end annotation

    .line 85
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object p0
.end method

.method public static constructEnumKeyDeserializer(Lcom/fasterxml/jackson/databind/util/EnumResolver;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/EnumResolver<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;-><init>(Lcom/fasterxml/jackson/databind/util/EnumResolver;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    return-object v0
.end method

.method public static constructEnumKeyDeserializer(Lcom/fasterxml/jackson/databind/util/EnumResolver;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/EnumResolver<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ")",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;-><init>(Lcom/fasterxml/jackson/databind/util/EnumResolver;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    return-object v0
.end method

.method public static constructStringKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 0

    .line 70
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;

    move-result-object p0

    return-object p0
.end method

.method public static findStringBasedKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 4

    .line 93
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspect(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 95
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/BeanDescription;->findSingleArgConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->canOverrideAccessModifiers()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 98
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;)V

    .line 100
    :cond_0
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringCtorKeyDeserializer;

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringCtorKeyDeserializer;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_1
    new-array v0, v0, [Ljava/lang/Class;

    .line 105
    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/BeanDescription;->findFactoryMethod([Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->canOverrideAccessModifiers()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 108
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;)V

    .line 110
    :cond_2
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringFactoryKeyDeserializer;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringFactoryKeyDeserializer;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
