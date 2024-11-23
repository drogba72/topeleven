.class Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$13;
.super Ljava/lang/Object;
.source "UniZadeUnityHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->createImageCreativeAdapter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/CreativeAdapter;
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

    .line 437
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$13;->val$lineItem:Ljava/lang/String;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$13;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$13;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/zynga/sdk/mobileads/CreativeAdapter;
    .locals 5

    const/4 v0, 0x0

    .line 442
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$13;->val$lineItem:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdForCreativeAdapter(Lorg/json/JSONObject;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)Lcom/zynga/sdk/mobileads/model/LineItem;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$13;->val$type:Ljava/lang/String;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;->valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;

    move-result-object v1

    .line 448
    new-instance v2, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$13;->val$context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;-><init>(Landroid/content/Context;)V

    .line 449
    new-instance v3, Lcom/zynga/sdk/mobileads/unity/UniZadeReportServiceDelegate;

    invoke-direct {v3}, Lcom/zynga/sdk/mobileads/unity/UniZadeReportServiceDelegate;-><init>()V

    .line 451
    new-instance v4, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;-><init>(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$PlacementType;Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;Lcom/zynga/sdk/mobileads/AdReportService;)V

    .line 452
    invoke-virtual {v3, v4}, Lcom/zynga/sdk/mobileads/unity/UniZadeReportServiceDelegate;->SetHandle(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 453
    invoke-virtual {v2, v4}, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->SetHandle(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-object v4

    :catch_0
    move-exception v1

    .line 444
    invoke-static {}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to parse LineItem"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 437
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$13;->call()Lcom/zynga/sdk/mobileads/CreativeAdapter;

    move-result-object v0

    return-object v0
.end method
