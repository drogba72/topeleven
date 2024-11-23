.class public Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamItemSerializer;
.super Ljava/lang/Object;
.source "TargetingParamItemSerializer.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "TargetingParamItemSerializer"

.field public static final WARNING_MESSAGE_JSON_NULL:Ljava/lang/String; = "Key-value pair JSON was null"

.field public static final WARNING_MESSAGE_KEY_MAPPED_TO_NULL:Ljava/lang/String; = "No corresponding value for key "


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
.method public fromJSON(Lorg/json/JSONObject;)Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamItem;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamItemSerializer;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Key-value pair JSON was null"

    invoke-static {p1, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 25
    new-instance p1, Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamItem;

    invoke-direct {p1, v1}, Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamItem;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 34
    sget-object v4, Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamItemSerializer;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No corresponding value for key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_3
    new-instance p1, Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamItem;

    invoke-direct {p1, v1}, Lcom/zynga/sdk/mobileads/model/targetingparam/TargetingParamItem;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
