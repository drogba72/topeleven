.class public Lcom/zynga/sdk/mobileads/auth/RegisterDeviceCall;
.super Lcom/zynga/sdk/mobileads/service/ApiCall;
.source "RegisterDeviceCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/auth/RegisterDeviceCall$RegisterDeviceCallParameter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zynga/sdk/mobileads/service/ApiCall<",
        "Lcom/zynga/sdk/mobileads/auth/RegisterDeviceResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final METHOD:Ljava/lang/String; = "registerDevice"

.field private static final PLUGIN:Ljava/lang/String; = "auth"


# instance fields
.field private final mPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "auth"

    const-string v1, "registerDevice"

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/zynga/sdk/mobileads/service/ApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/auth/RegisterDeviceCall;->mPassword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/auth/RegisterDeviceResult;
    .locals 1

    .line 31
    new-instance v0, Lcom/zynga/sdk/mobileads/auth/RegisterDeviceResult;

    invoke-direct {v0, p1}, Lcom/zynga/sdk/mobileads/auth/RegisterDeviceResult;-><init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)V

    return-object v0
.end method

.method public bridge synthetic createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/service/ApiResult;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/auth/RegisterDeviceCall;->createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/auth/RegisterDeviceResult;

    move-result-object p1

    return-object p1
.end method

.method public getParameters()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/auth/RegisterDeviceCall;->mPassword:Ljava/lang/String;

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
