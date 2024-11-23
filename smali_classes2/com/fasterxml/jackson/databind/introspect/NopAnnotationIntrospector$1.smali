.class final Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector$1;
.super Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;
.source "NopAnnotationIntrospector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;-><init>()V

    return-void
.end method


# virtual methods
.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 23
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/DatabindVersion;->instance:Lcom/fasterxml/jackson/databind/cfg/DatabindVersion;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DatabindVersion;->version()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    return-object v0
.end method
