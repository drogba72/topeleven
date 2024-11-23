.class public Lcom/zynga/sdk/mobileads/eos/EOSMediatorContextValidator;
.super Ljava/lang/Object;
.source "EOSMediatorContextValidator.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/eos/EOSJsonValidator;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "EOSMediatorContextValidator"


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
    .locals 8

    .line 19
    new-instance v0, Lcom/zynga/sdk/mobileads/AdValidation;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/AdValidation;-><init>()V

    .line 21
    sget-object v1, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->DEFAULT_MEDIATOR:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    .line 22
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediator"

    .line 21
    invoke-virtual {p1, v2, v1}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getVariable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->findByStringValue(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object v1

    const-string v2, "context"

    const-string/jumbo v3, "{}"

    .line 25
    invoke-static {p1, v2, v3, p2, v0}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getJsonFromKey(Lcom/zynga/sdk/mobileads/eos/EOSAssignment;Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdValidation;)Lorg/json/JSONObject;

    move-result-object v4

    .line 28
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 30
    sget-object v5, Lcom/zynga/sdk/mobileads/eos/EOSMediatorContextValidator;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Failed in creating default JSON Object"

    invoke-static {v5, v6, v3}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AdValidation;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->isHelium()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    sget-object v6, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->HELIUM:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    invoke-virtual {v6, v3}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->equals(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 39
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "app_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "app_signature"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    .line 45
    sget-object v3, Lcom/zynga/sdk/mobileads/eos/EOSMediatorContextValidator;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Failed in validating JSON Object"

    invoke-static {v3, v6, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AdValidation;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {p1, v2, v4}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->setJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getExperiment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getVariant()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    invoke-interface {p2, v1, v3, v4}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadEOSExperiment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, v2, v5}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->setJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    return-object v0
.end method
