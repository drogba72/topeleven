.class public Lcom/fasterxml/jackson/databind/node/ContainerNode$NoNodesIterator;
.super Ljava/lang/Object;
.source "ContainerNode.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/ContainerNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "NoNodesIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        ">;"
    }
.end annotation


# static fields
.field static final instance:Lcom/fasterxml/jackson/databind/node/ContainerNode$NoNodesIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 139
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ContainerNode$NoNodesIterator;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/node/ContainerNode$NoNodesIterator;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/ContainerNode$NoNodesIterator;->instance:Lcom/fasterxml/jackson/databind/node/ContainerNode$NoNodesIterator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/fasterxml/jackson/databind/node/ContainerNode$NoNodesIterator;
    .locals 1

    .line 143
    sget-object v0, Lcom/fasterxml/jackson/databind/node/ContainerNode$NoNodesIterator;->instance:Lcom/fasterxml/jackson/databind/node/ContainerNode$NoNodesIterator;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 148
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ContainerNode$NoNodesIterator;->next()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
