.class public Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;
.super Ljava/lang/Object;
.source "POJOPropertiesCollector.java"


# instance fields
.field protected final _annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field protected _anyGetters:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field protected _anySetters:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field protected final _classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

.field protected final _config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field protected _creatorProperties:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;"
        }
    .end annotation
.end field

.field protected final _forSerialization:Z

.field protected _ignoredPropertyNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected _injectables:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field protected _jsonValueGetters:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field protected final _mutatorPrefix:Ljava/lang/String;

.field protected final _properties:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;"
        }
    .end annotation
.end field

.field protected final _type:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final _visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;ZLcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;Z",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    .line 63
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    .line 65
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    .line 70
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueGetters:Ljava/util/LinkedList;

    .line 95
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 96
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    .line 97
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 98
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    if-nez p5, :cond_0

    const-string p5, "set"

    .line 99
    :cond_0
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_mutatorPrefix:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getDefaultVisibilityChecker()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getDefaultVisibilityChecker()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findAutoDetectVisibility(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    :goto_0
    return-void
.end method

.method private _addIgnored(Ljava/lang/String;)V
    .locals 1

    .line 604
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    if-nez v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_ignoredPropertyNames:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 606
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_ignoredPropertyNames:Ljava/util/HashSet;

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_ignoredPropertyNames:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected _addCreators()V
    .locals 10

    .line 376
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getConstructors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 382
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    if-nez v5, :cond_2

    .line 383
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    .line 385
    :cond_2
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getParameterCount()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_1

    .line 386
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v7

    .line 387
    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializationName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 391
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_property(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v9

    .line 392
    invoke-virtual {v9, v7, v8, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->addCtor(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ljava/lang/String;ZZ)V

    .line 393
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 397
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getStaticMethods()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 398
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    if-nez v5, :cond_6

    .line 399
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    .line 401
    :cond_6
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v5

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_5

    .line 402
    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v7

    .line 403
    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializationName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 407
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_property(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v9

    .line 408
    invoke-virtual {v9, v7, v8, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->addCtor(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ljava/lang/String;ZZ)V

    .line 409
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method protected _addFields()V
    .locals 9

    .line 339
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 341
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->fields()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 342
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 347
    :cond_0
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    if-eqz v4, :cond_1

    .line 353
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 355
    :cond_1
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializationName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v5, ""

    .line 357
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v3

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    if-nez v7, :cond_4

    .line 363
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v7, v2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isFieldVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Z

    move-result v7

    :cond_4
    if-eqz v0, :cond_5

    .line 366
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move v5, v6

    .line 367
    :goto_3
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_property(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v3

    invoke-virtual {v3, v2, v4, v7, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->addField(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method protected _addGetterMethod(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 448
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnyGetterAnnotation(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    if-nez p2, :cond_0

    .line 450
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    .line 452
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 456
    :cond_1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAsValueAnnotation(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueGetters:Ljava/util/LinkedList;

    if-nez p2, :cond_2

    .line 458
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueGetters:Ljava/util/LinkedList;

    .line 460
    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueGetters:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    if-nez p2, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 467
    :cond_4
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_7

    .line 469
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->okNameForRegularGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 471
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->okNameForIsGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 475
    :cond_5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v2, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isIsGetterVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v2

    goto :goto_1

    .line 477
    :cond_6
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v2, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isGetterVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v2

    goto :goto_1

    .line 481
    :cond_7
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->okNameForGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 484
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    .line 486
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    move-object v0, v1

    :cond_9
    const/4 v2, 0x1

    :goto_1
    if-nez p2, :cond_a

    const/4 p2, 0x0

    goto :goto_2

    .line 491
    :cond_a
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result p2

    .line 492
    :goto_2
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_property(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->addGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;ZZ)V

    return-void
.end method

.method protected _addInjectables()V
    .locals 5

    .line 524
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    return-void

    .line 530
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->fields()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 531
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValueId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_doAddInjectable(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    goto :goto_0

    .line 534
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->memberMethods()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 538
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 541
    :cond_2
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValueId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_doAddInjectable(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected _addMethods()V
    .locals 5

    .line 420
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 422
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->memberMethods()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 428
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 430
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_addGetterMethod(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 432
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_addSetterMethod(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnySetterAnnotation(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 435
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    if-nez v3, :cond_3

    .line 436
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    .line 438
    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected _addSetterMethod(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 499
    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializationName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 501
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_mutatorPrefix:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->okNameForMutator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 505
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v2, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isSetterVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v2

    goto :goto_1

    .line 508
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_mutatorPrefix:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->okNameForMutator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 511
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    .line 513
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    move-object v0, v1

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_2

    .line 518
    :cond_5
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result p2

    .line 519
    :goto_2
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_property(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->addSetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;ZZ)V

    return-void
.end method

.method protected _doAddInjectable(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_injectables:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 551
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_injectables:Ljava/util/LinkedHashMap;

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_injectables:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    const-string p2, "[null]"

    goto :goto_0

    .line 555
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 556
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate injectable value with id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (of type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method protected _property(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;
    .locals 3

    .line 704
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v0, :cond_0

    .line 706
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Z)V

    .line 708
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected _removeUnwantedProperties()V
    .locals 3

    .line 573
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 574
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 576
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 579
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->anyVisible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 580
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 584
    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->anyIgnorals()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 586
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->isExplicitlyIncluded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 587
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 588
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_addIgnored(Ljava/lang/String;)V

    goto :goto_0

    .line 592
    :cond_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->removeIgnored()V

    .line 593
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->couldDeserialize()Z

    move-result v2

    if-nez v2, :cond_2

    .line 594
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_addIgnored(Ljava/lang/String;)V

    .line 598
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->removeNonVisible()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected _renameProperties()V
    .locals 4

    .line 621
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 623
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 625
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 626
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->findNewName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    .line 629
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 631
    :cond_1
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->withName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v2

    .line 632
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 639
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 640
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    .line 641
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v3, :cond_3

    .line 643
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 645
    :cond_3
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->addAll(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected _renameUsing(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)V
    .locals 7

    .line 653
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 654
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 655
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, v0, v2

    .line 656
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    .line 657
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    if-eqz v5, :cond_1

    .line 658
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->hasGetter()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 659
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v6

    invoke-virtual {p1, v5, v6, v4}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForGetterMethod(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 660
    :cond_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->hasField()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 661
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v6

    invoke-virtual {p1, v5, v6, v4}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForField(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 664
    :cond_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->hasSetter()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 665
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v6

    invoke-virtual {p1, v5, v6, v4}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForSetterMethod(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 666
    :cond_2
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->hasConstructorParameter()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 667
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getConstructorParameter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v6

    invoke-virtual {p1, v5, v6, v4}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForConstructorParameter(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 668
    :cond_3
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->hasField()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 669
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v6

    invoke-virtual {p1, v5, v6, v4}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForField(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 670
    :cond_4
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->hasGetter()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 674
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v6

    invoke-virtual {p1, v5, v6, v4}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForGetterMethod(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 677
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 678
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->withName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v3

    .line 683
    :cond_6
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v5, :cond_7

    .line 685
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 687
    :cond_7
    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->addAll(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method protected _sortProperties()V
    .locals 10

    .line 268
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 270
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationSortAlphabetically(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 273
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->shouldSortPropertiesAlphabetically()Z

    move-result v2

    goto :goto_1

    .line 275
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 277
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationPropertyOrder(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)[Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v2, :cond_3

    .line 280
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    return-void

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-eqz v2, :cond_4

    .line 287
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    goto :goto_3

    .line 289
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    add-int v3, v0, v0

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 292
    :goto_3
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 293
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 295
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    add-int/2addr v0, v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v1, :cond_9

    .line 298
    array-length v0, v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_9

    aget-object v5, v1, v4

    .line 299
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v6, :cond_7

    .line 301
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 302
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getInternalName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 305
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v6, v8

    :cond_7
    if-eqz v6, :cond_8

    .line 311
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 316
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    .line 317
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 318
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 322
    :cond_a
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 324
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 325
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public collect()Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 222
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_addFields()V

    .line 223
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_addMethods()V

    .line 224
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_addCreators()V

    .line 225
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_addInjectables()V

    .line 228
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_removeUnwantedProperties()V

    .line 231
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_renameProperties()V

    .line 233
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getPropertyNamingStrategy()Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_renameUsing(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 243
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->trimByVisibility()V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 248
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->mergeAnnotations(Z)V

    goto :goto_1

    .line 252
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_sortProperties()V

    return-object p0
.end method

.method public findPOJOBuilderClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPOJOBuilder(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    return-object v0
.end method

.method public getAnyGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple \'any-getters\' defined ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " vs "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->reportProblem(Ljava/lang/String;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnySetterMethod()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple \'any-setters\' defined ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " vs "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->reportProblem(Ljava/lang/String;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClassDef()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    return-object v0
.end method

.method public getConfig()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    return-object v0
.end method

.method public getIgnoredPropertyNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_ignoredPropertyNames:Ljava/util/HashSet;

    return-object v0
.end method

.method public getInjectables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_injectables:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getJsonValueMethod()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueGetters:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple value properties defined ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueGetters:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " vs "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueGetters:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->reportProblem(Ljava/lang/String;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueGetters:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getObjectIdInfo()Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectIdInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    move-result-object v0

    return-object v0
.end method

.method public getProperties()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected getPropertyMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method protected reportProblem(Ljava/lang/String;)V
    .locals 3

    .line 699
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem with definition of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
