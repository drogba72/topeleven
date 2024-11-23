.class public abstract Lcom/zynga/sdk/mobileads/reflection/ReflectionInterfaceProxy;
.super Ljava/lang/Object;
.source "ReflectionInterfaceProxy.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final mInterfaceImplementation:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/reflection/ReflectionInterfaceProxy;->mInterfaceImplementation:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/reflection/ReflectionInterfaceProxy;->mInterfaceImplementation:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method protected getArgOfType([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Class<",
            "TType;>;TType;)TType;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 23
    array-length v0, p1

    if-le v0, p2, :cond_0

    aget-object v0, p1, p2

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    aget-object p1, p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p4
.end method

.method protected getBooleanArg([Ljava/lang/Object;IZ)Z
    .locals 2

    .line 30
    const-class v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/zynga/sdk/mobileads/reflection/ReflectionInterfaceProxy;->getArgOfType([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method protected getIntArg([Ljava/lang/Object;II)I
    .locals 2

    .line 38
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/zynga/sdk/mobileads/reflection/ReflectionInterfaceProxy;->getArgOfType([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method public getInterfaceImplementation()Ljava/lang/Object;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/reflection/ReflectionInterfaceProxy;->mInterfaceImplementation:Ljava/lang/Object;

    return-object v0
.end method

.method protected getStringArg([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 46
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/zynga/sdk/mobileads/reflection/ReflectionInterfaceProxy;->getArgOfType([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected isParameterOfType([Ljava/lang/Class;ILjava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 50
    array-length v1, p1

    if-le v1, p2, :cond_0

    .line 51
    aget-object p1, p1, p2

    if-ne p1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/reflection/ReflectionInterfaceProxy;->mInterfaceImplementation:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "<null>"

    return-object v0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
