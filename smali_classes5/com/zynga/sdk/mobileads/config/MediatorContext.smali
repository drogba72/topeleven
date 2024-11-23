.class public Lcom/zynga/sdk/mobileads/config/MediatorContext;
.super Ljava/lang/Object;
.source "MediatorContext.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "MediatorContext"


# instance fields
.field private mContextJSONObject:Lorg/json/JSONObject;

.field private mMediatorType:Lcom/zynga/sdk/mobileads/mediator/MediatorType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zynga/sdk/mobileads/mediator/MediatorType;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/config/MediatorContext;->mMediatorType:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    return-void
.end method

.method public constructor <init>(Lcom/zynga/sdk/mobileads/mediator/MediatorType;Lorg/json/JSONObject;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/config/MediatorContext;-><init>(Lcom/zynga/sdk/mobileads/mediator/MediatorType;)V

    .line 21
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/config/MediatorContext;->mContextJSONObject:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 25
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->findByStringValue(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/config/MediatorContext;-><init>(Lcom/zynga/sdk/mobileads/mediator/MediatorType;)V

    .line 27
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/config/MediatorContext;->mContextJSONObject:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    sget-object p2, Lcom/zynga/sdk/mobileads/config/MediatorContext;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error creating JSON from MediatorContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getContextJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/config/MediatorContext;->mContextJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMediatorType()Lcom/zynga/sdk/mobileads/mediator/MediatorType;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/config/MediatorContext;->mMediatorType:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    return-object v0
.end method

.method public setContextJSONObject(Lorg/json/JSONObject;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/config/MediatorContext;->mContextJSONObject:Lorg/json/JSONObject;

    return-void
.end method

.method public setMediatorType(Lcom/zynga/sdk/mobileads/mediator/MediatorType;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/config/MediatorContext;->mMediatorType:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediatorType: "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/config/MediatorContext;->mMediatorType:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mContextJSONObject: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/config/MediatorContext;->mContextJSONObject:Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
