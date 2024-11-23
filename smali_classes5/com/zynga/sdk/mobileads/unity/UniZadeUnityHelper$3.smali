.class Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$3;
.super Ljava/lang/Object;
.source "UniZadeUnityHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->createMraidCreativeAdapter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/CreativeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/zynga/sdk/mobileads/CreativeAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$lineItem:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$3;->val$lineItem:Ljava/lang/String;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$3;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/zynga/sdk/mobileads/CreativeAdapter;
    .locals 12

    .line 273
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$3;->val$lineItem:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/zynga/sdk/mobileads/unity/UniZadeIncentivizedCreditDelegate;

    invoke-direct {v1}, Lcom/zynga/sdk/mobileads/unity/UniZadeIncentivizedCreditDelegate;-><init>()V

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdForCreativeAdapter(Lorg/json/JSONObject;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)Lcom/zynga/sdk/mobileads/model/LineItem;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$3;->val$type:Ljava/lang/String;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    move-result-object v4

    .line 279
    new-instance v1, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$3;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;-><init>(Landroid/content/Context;)V

    .line 280
    new-instance v9, Lcom/zynga/sdk/mobileads/unity/UniZadeReportServiceDelegate;

    invoke-direct {v9}, Lcom/zynga/sdk/mobileads/unity/UniZadeReportServiceDelegate;-><init>()V

    .line 281
    new-instance v10, Lcom/zynga/sdk/mobileads/unity/UniZadeConfiguration;

    invoke-direct {v10}, Lcom/zynga/sdk/mobileads/unity/UniZadeConfiguration;-><init>()V

    .line 283
    new-instance v11, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;

    const/4 v7, 0x0

    move-object v2, v11

    move-object v3, v0

    move-object v5, v1

    move-object v6, v9

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/zynga/sdk/mobileads/MRAIDCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/model/AdContent;Lcom/zynga/sdk/mobileads/AdConfiguration;)V

    .line 284
    invoke-virtual {v9, v11}, Lcom/zynga/sdk/mobileads/unity/UniZadeReportServiceDelegate;->SetHandle(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 285
    invoke-virtual {v1, v11}, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->SetHandle(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 286
    invoke-virtual {v10, v11}, Lcom/zynga/sdk/mobileads/unity/UniZadeConfiguration;->SetHandle(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 288
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getIncentivizedCredit()Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getIncentivizedCredit()Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    move-result-object v1

    instance-of v1, v1, Lcom/zynga/sdk/mobileads/unity/UniZadeIncentivizedCreditDelegate;

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getIncentivizedCredit()Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    move-result-object v0

    check-cast v0, Lcom/zynga/sdk/mobileads/unity/UniZadeIncentivizedCreditDelegate;

    .line 290
    invoke-virtual {v0, v11}, Lcom/zynga/sdk/mobileads/unity/UniZadeIncentivizedCreditDelegate;->SetHandle(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    :cond_0
    return-object v11

    :catch_0
    move-exception v0

    .line 275
    invoke-static {}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to parse LineItem"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$3;->call()Lcom/zynga/sdk/mobileads/CreativeAdapter;

    move-result-object v0

    return-object v0
.end method
