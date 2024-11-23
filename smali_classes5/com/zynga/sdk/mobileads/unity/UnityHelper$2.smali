.class Lcom/zynga/sdk/mobileads/unity/UnityHelper$2;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UnityHelper;->start(Landroid/app/Activity;Lcom/zynga/sdk/mobileads/config/ZadeContext;Lcom/zynga/sdk/mobileads/auth/AnonymousAuthorizationProvider;Ljava/lang/String;ILcom/zynga/sdk/mobileads/config/ClientConfigOptions;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$appVersion:Ljava/lang/String;

.field final synthetic val$authProvider:Lcom/zynga/sdk/mobileads/auth/AnonymousAuthorizationProvider;

.field final synthetic val$clientId:I

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$options:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

.field final synthetic val$unityVersion:Ljava/lang/String;

.field final synthetic val$zadeContext:Lcom/zynga/sdk/mobileads/config/ZadeContext;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;Landroid/app/Activity;Lcom/zynga/sdk/mobileads/config/ZadeContext;Lcom/zynga/sdk/mobileads/auth/AnonymousAuthorizationProvider;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$2;->val$options:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$2;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$2;->val$zadeContext:Lcom/zynga/sdk/mobileads/config/ZadeContext;

    iput-object p4, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$2;->val$authProvider:Lcom/zynga/sdk/mobileads/auth/AnonymousAuthorizationProvider;

    iput-object p5, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$2;->val$appId:Ljava/lang/String;

    iput p6, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$2;->val$clientId:I

    iput-object p7, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$2;->val$unityVersion:Ljava/lang/String;

    iput-object p8, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$2;->val$appVersion:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 141
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;-><init>()V

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->-$$Nest$sfputsSharedHelper(Lcom/zynga/sdk/mobileads/unity/UnityHelper;)V

    .line 143
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityAdsTrackDelegate;

    const-string v1, "ZyngaMobileAdsObject"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/unity/UnityAdsTrackDelegate;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->setTrackCallback(Lcom/zynga/sdk/mobileads/AdsTrackDelegate;)V

    .line 146
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->adsDelegate:Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;

    .line 149
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$2;->val$options:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;->isDevelopmentModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 150
    invoke-static {v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->setEnabled(Z)V

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$2;->val$context:Landroid/app/Activity;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$2;->val$zadeContext:Lcom/zynga/sdk/mobileads/config/ZadeContext;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$2;->val$authProvider:Lcom/zynga/sdk/mobileads/auth/AnonymousAuthorizationProvider;

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$2;->val$appId:Ljava/lang/String;

    iget v5, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$2;->val$clientId:I

    sget-object v6, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->adsDelegate:Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;

    iget-object v7, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$2;->val$options:Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;

    iget-object v8, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$2;->val$unityVersion:Ljava/lang/String;

    iget-object v9, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$2;->val$appVersion:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/config/ZadeContext;Lcom/zynga/sdk/mobileads/auth/AnonymousAuthorizationProvider;Ljava/lang/String;ILcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
