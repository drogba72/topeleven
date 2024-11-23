.class public Lcom/zynga/sdk/mobileads/customcontent/CustomContent;
.super Ljava/lang/Object;
.source "CustomContent.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CustomContent"


# instance fields
.field private mAdSlotResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

.field private mController:Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;

.field private mJsonPayload:Lorg/json/JSONObject;

.field private mLineItem:Lcom/zynga/sdk/mobileads/model/LineItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/LineItem;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->mController:Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;

    .line 30
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->mAdSlotResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    .line 31
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->mLineItem:Lcom/zynga/sdk/mobileads/model/LineItem;

    .line 33
    invoke-virtual {p3}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdContents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 35
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdContents()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zynga/sdk/mobileads/model/AdContent;

    invoke-virtual {p2}, Lcom/zynga/sdk/mobileads/model/AdContent;->getPayload()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->mJsonPayload:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    sget-object p1, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Exception caught while trying to create JSONObject from the payload"

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Custom Content Ad Contents is not size 1"

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAdResult()Lcom/zynga/sdk/mobileads/model/AdSlotResult;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->mAdSlotResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    return-object v0
.end method

.method public getAdSlotName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->mLineItem:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()J
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->mLineItem:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getCreativeId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getJsonPayload()Lorg/json/JSONObject;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->mJsonPayload:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLineItem()Lcom/zynga/sdk/mobileads/model/LineItem;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->mLineItem:Lcom/zynga/sdk/mobileads/model/LineItem;

    return-object v0
.end method

.method public getLineItemID()J
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->mLineItem:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getLineItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineItem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->getLineItemID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackAndHandleClicked(Ljava/lang/String;)V
    .locals 2

    .line 76
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->trackClicked(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->mController:Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->mLineItem:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->trackAndHandleClick(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V

    return-void
.end method

.method public trackClicked(Ljava/lang/String;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->mController:Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->mLineItem:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-interface {v0, v1, p1}, Lcom/zynga/sdk/mobileads/AdReportService;->reportClick(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V

    return-void
.end method

.method public trackDisplayed()V
    .locals 8

    .line 95
    sget-object v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display tracked "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->mController:Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 96
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->mController:Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->mLineItem:Lcom/zynga/sdk/mobileads/model/LineItem;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/zynga/sdk/mobileads/AdReportService;->reportDisplayedAd(Lcom/zynga/sdk/mobileads/model/LineItem;JJI)V

    return-void
.end method

.method public trackFailedToDisplay(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;Ljava/lang/String;)V
    .locals 13

    .line 88
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->mController:Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->mLineItem:Lcom/zynga/sdk/mobileads/model/LineItem;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->mAdSlotResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->mController:Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v4

    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    move-object v9, p1

    move-object v10, p2

    invoke-interface/range {v1 .. v12}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;Ljava/lang/String;JILcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;Ljava/lang/String;J)V

    return-void
.end method
