.class public Lcom/zynga/sdk/mobileads/util/ClientParameters;
.super Ljava/lang/Object;
.source "ClientParameters.java"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mClientId:I

.field private mUnityVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/util/ClientParameters;->mAppId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/util/ClientParameters;->mAppVersion:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/util/ClientParameters;->mUnityVersion:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/zynga/sdk/mobileads/util/ClientParameters;->mClientId:I

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/util/ClientParameters;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/util/ClientParameters;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/zynga/sdk/mobileads/util/ClientParameters;->mClientId:I

    return v0
.end method

.method public getUnityVersion()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/util/ClientParameters;->mUnityVersion:Ljava/lang/String;

    return-object v0
.end method
