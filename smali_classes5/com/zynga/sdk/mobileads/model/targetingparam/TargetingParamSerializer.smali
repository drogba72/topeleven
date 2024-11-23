.class public Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamSerializer;
.super Ljava/lang/Object;
.source "TargetingParamSerializer.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "TargetingParamSerializer"

.field public static final WARNING_MESSAGE_JSON_EMPTY:Ljava/lang/String; = "Key-value pair JSON was empty"

.field public static final WARNING_MESSAGE_JSON_NULL:Ljava/lang/String; = "Key-value pair JSON was null"

.field public static final WARNING_MESSAGE_NO_JSON_VALUE_FOR_KEY:Ljava/lang/String; = "Unable to get json value for key "

.field public static final WARNING_MESSAGE_SERIALIZER_FAILED:Ljava/lang/String; = "Unable to serialize targeting item for key "


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJSON(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 20
    sget-object p1, Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamSerializer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Key-value pair JSON was null"

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 27
    sget-object p1, Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamSerializer;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Key-value pair JSON was empty"

    invoke-static {p1, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    .line 36
    sget-object v3, Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamSerializer;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to get json value for key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_2
    new-instance v4, Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamItemSerializer;

    invoke-direct {v4}, Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamItemSerializer;-><init>()V

    invoke-virtual {v4, v3}, Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamItemSerializer;->fromJSON(Lorg/json/JSONObject;)Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamItem;

    move-result-object v3

    if-nez v3, :cond_3

    .line 42
    sget-object v3, Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamSerializer;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to serialize targeting item for key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method
