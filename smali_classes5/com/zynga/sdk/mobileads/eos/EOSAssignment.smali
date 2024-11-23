.class public Lcom/zynga/sdk/mobileads/eos/EOSAssignment;
.super Ljava/lang/Object;
.source "EOSAssignment.java"


# static fields
.field public static final FALSE_KEY:Ljava/lang/String; = "false"

.field private static final LOG_TAG:Ljava/lang/String; = "EOSAssignment"

.field public static final TRUE_KEY:Ljava/lang/String; = "true"


# instance fields
.field private mExperiment:Ljava/lang/String;

.field private mJSONObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private mVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVariant:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->mExperiment:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->mVariant:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->mVariables:Ljava/util/Map;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->mJSONObjects:Ljava/util/Map;

    return-void
.end method

.method public static getJsonFromKey(Lcom/zynga/sdk/mobileads/eos/EOSAssignment;Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/AdValidation;)Lorg/json/JSONObject;
    .locals 4

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getVariable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse json with error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getExperiment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getVariant()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, p0, v2}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadEOSExperiment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 83
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 85
    sget-object p1, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to parse default json with error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public eosAssignmentEnabled()Z
    .locals 2

    const-string v0, "enabled"

    const-string v1, "false"

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getVariable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getExperiment()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->mExperiment:Ljava/lang/String;

    return-object v0
.end method

.method public getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->mJSONObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->getVariable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVariable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 54
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->variableExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->mVariables:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getVariables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->mVariables:Ljava/util/Map;

    return-object v0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->mVariant:Ljava/lang/String;

    return-object v0
.end method

.method public setJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->mJSONObjects:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public variableExists(Ljava/lang/String;)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;->mVariables:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
