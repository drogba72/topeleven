.class Lcom/zynga/sdk/mobileads/config/ConfigHelper$1;
.super Ljava/lang/Object;
.source "ConfigHelper.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/execution/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/config/ConfigHelper;->fetchConfigWithToken(Landroid/content/Context;Lcom/zynga/sdk/mobileads/service/ApiToken;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
        "Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/config/ConfigHelper$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;)V
    .locals 4

    .line 89
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;->getAds()Ljava/util/Map;

    move-result-object p1

    const-string v0, "ZAP_MAD_XPROMO_CONFIGURATION"

    .line 90
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getFirstAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    .line 93
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getFirstAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/AdContent;->getPayload()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object p1, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    .line 98
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getFirstAdContent()Lcom/zynga/sdk/mobileads/model/AdContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/AdContent;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "launchMappings"

    .line 99
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "launchMappings"

    .line 100
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/config/ConfigHelper$1;->val$context:Landroid/content/Context;

    const-string v1, "ConfigHelperPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 103
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "xPromoZyngaAppIds"

    .line 106
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo p1, "xPromoMappingsLastUpdate"

    .line 107
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 114
    invoke-static {}, Lcom/zynga/sdk/mobileads/config/ConfigHelper;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to create JSON from config payload"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/config/ConfigHelper$1;->onComplete(Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;)V

    return-void
.end method

.method public synthetic runOnBackgroundThread()Z
    .locals 1

    invoke-static {p0}, Lcom/zynga/sdk/mobileads/execution/CompletionBlock$-CC;->$default$runOnBackgroundThread(Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)Z

    move-result v0

    return v0
.end method
