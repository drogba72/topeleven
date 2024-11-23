.class public Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;
.super Ljava/lang/Object;
.source "ReflectionMethod.java"


# static fields
.field public static final Instantiate:Ljava/lang/String; = "instantiate"

.field private static final LOG_TAG:Ljava/lang/String; = "ReflectionMethod"


# instance fields
.field private final mMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;->mMethod:Ljava/lang/reflect/Method;

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;->mMethod:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_1
    return-void
.end method

.method public static safeReflectionCall(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TType;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)TType;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 32
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    const/4 v0, 0x0

    .line 36
    :try_start_0
    new-instance v1, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Class;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    invoke-direct {v1, v2, p2, v3}, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 38
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;->hasMethod()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_1

    .line 42
    invoke-virtual {v1, p1, p2}, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;->invokeObject(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 45
    :cond_1
    invoke-virtual {v1, p1, p0, v0, p2}, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;->invokeObjectOfType(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 48
    sget-object p1, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "safeReflectionCall failed with message: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method


# virtual methods
.method public hasMethod()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;->mMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs invokeBoolean(Ljava/lang/Object;Z[Ljava/lang/Object;)Z
    .locals 2

    .line 90
    const-class v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;->invokeObjectOfType(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public varargs invokeInt(Ljava/lang/Object;I[Ljava/lang/Object;)I
    .locals 2

    .line 98
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;->invokeObjectOfType(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public varargs invokeObject(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "error calling method "

    .line 59
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;->mMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 64
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 68
    sget-object p2, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 66
    sget-object p2, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v2
.end method

.method public varargs invokeObjectOfType(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TType;>;TType;[",
            "Ljava/lang/Object;",
            ")TType;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;->mMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;->invokeObject(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    return-object p3

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs invokeString(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 86
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;->invokeObjectOfType(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;->mMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "<null>"

    return-object v0

    .line 109
    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
