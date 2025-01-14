.class public Lcom/fasterxml/jackson/databind/type/HierarchicType;
.super Ljava/lang/Object;
.source "HierarchicType.java"


# instance fields
.field protected final _actualType:Ljava/lang/reflect/Type;

.field protected final _genericType:Ljava/lang/reflect/ParameterizedType;

.field protected final _rawClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected _subType:Lcom/fasterxml/jackson/databind/type/HierarchicType;

.field protected _superType:Lcom/fasterxml/jackson/databind/type/HierarchicType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/HierarchicType;->_actualType:Ljava/lang/reflect/Type;

    .line 31
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/HierarchicType;->_rawClass:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/HierarchicType;->_genericType:Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/HierarchicType;->_genericType:Ljava/lang/reflect/ParameterizedType;

    .line 36
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/HierarchicType;->_rawClass:Ljava/lang/Class;

    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can not be used to construct HierarchicType"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/type/HierarchicType;Lcom/fasterxml/jackson/databind/type/HierarchicType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Lcom/fasterxml/jackson/databind/type/HierarchicType;",
            "Lcom/fasterxml/jackson/databind/type/HierarchicType;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/HierarchicType;->_actualType:Ljava/lang/reflect/Type;

    .line 46
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/type/HierarchicType;->_rawClass:Ljava/lang/Class;

    .line 47
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/type/HierarchicType;->_genericType:Ljava/lang/reflect/ParameterizedType;

    .line 48
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/type/HierarchicType;->_superType:Lcom/fasterxml/jackson/databind/type/HierarchicType;

    .line 49
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/type/HierarchicType;->_subType:Lcom/fasterxml/jackson/databind/type/HierarchicType;

    return-void
.end method


# virtual methods
.method public final asGeneric()Ljava/lang/reflect/ParameterizedType;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/HierarchicType;->_genericType:Ljava/lang/reflect/ParameterizedType;

    return-object v0
.end method

.method public deepCloneWithoutSubtype()Lcom/fasterxml/jackson/databind/type/HierarchicType;
    .locals 8

    .line 58
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/HierarchicType;->_superType:Lcom/fasterxml/jackson/databind/type/HierarchicType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/HierarchicType;->deepCloneWithoutSubtype()Lcom/fasterxml/jackson/databind/type/HierarchicType;

    move-result-object v0

    .line 59
    :goto_0
    new-instance v7, Lcom/fasterxml/jackson/databind/type/HierarchicType;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/HierarchicType;->_actualType:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/HierarchicType;->_rawClass:Ljava/lang/Class;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/HierarchicType;->_genericType:Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/type/HierarchicType;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/type/HierarchicType;Lcom/fasterxml/jackson/databind/type/HierarchicType;)V

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/type/HierarchicType;->setSubType(Lcom/fasterxml/jackson/databind/type/HierarchicType;)V

    :cond_1
    return-object v7
.end method

.method public final getRawClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/HierarchicType;->_rawClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getSubType()Lcom/fasterxml/jackson/databind/type/HierarchicType;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/HierarchicType;->_subType:Lcom/fasterxml/jackson/databind/type/HierarchicType;

    return-object v0
.end method

.method public final getSuperType()Lcom/fasterxml/jackson/databind/type/HierarchicType;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/HierarchicType;->_superType:Lcom/fasterxml/jackson/databind/type/HierarchicType;

    return-object v0
.end method

.method public final isGeneric()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/HierarchicType;->_genericType:Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setSubType(Lcom/fasterxml/jackson/databind/type/HierarchicType;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/HierarchicType;->_subType:Lcom/fasterxml/jackson/databind/type/HierarchicType;

    return-void
.end method

.method public setSuperType(Lcom/fasterxml/jackson/databind/type/HierarchicType;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/HierarchicType;->_superType:Lcom/fasterxml/jackson/databind/type/HierarchicType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/HierarchicType;->_genericType:Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/HierarchicType;->_rawClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
