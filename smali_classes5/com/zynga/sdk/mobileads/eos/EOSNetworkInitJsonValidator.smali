.class public Lcom/zynga/sdk/mobileads/eos/EOSNetworkInitJsonValidator;
.super Ljava/lang/Object;
.source "EOSNetworkInitJsonValidator.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/eos/EOSJsonValidator;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "EOSNetworkInitJsonValidator"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validateAndProcessJsonVariable(Lcom/zynga/sdk/mobileads/eos/EOSAssignment;Lcom/zynga/sdk/mobileads/AdReportService;)Lcom/zynga/sdk/mobileads/AdValidation;
    .locals 9

    .line 19
    new-instance v0, Lcom/zynga/sdk/mobileads/AdValidation;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/AdValidation;-><init>()V

    const-string v1, "json"

    const-string/jumbo v2, "{}"

    .line 21
    invoke-static {p1, v1, v2, p2, v0}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getJsonFromKey(Lcom/zynga/sdk/mobileads/eos/EOSAssignment;Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdValidation;)Lorg/json/JSONObject;

    move-result-object v3

    .line 24
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 26
    sget-object v4, Lcom/zynga/sdk/mobileads/eos/EOSNetworkInitJsonValidator;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Failed in creating default JSON Object"

    invoke-static {v4, v5, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AdValidation;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "ISAdQuality"

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "enabled"

    if-eqz v6, :cond_1

    .line 34
    :try_start_2
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 39
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    .line 45
    sget-object v5, Lcom/zynga/sdk/mobileads/eos/EOSNetworkInitJsonValidator;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Failed in validating JSON Object"

    invoke-static {v5, v6, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AdValidation;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {p1, v1, v3}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->setJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getExperiment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getVariant()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    invoke-interface {p2, v2, v3, v5}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadEOSExperiment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v1, v4}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->setJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_3
    return-object v0
.end method
