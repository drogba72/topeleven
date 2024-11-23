.class public Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;
.super Lcom/zynga/sdk/mobileads/BaseAdSlotController;
.source "CustomContentController.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/SelectAdsListener;


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "CustomContentController"


# instance fields
.field private mDelegate:Lcom/zynga/sdk/mobileads/customcontent/CustomContentDelegate;

.field private mRequestId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/zynga/sdk/mobileads/customcontent/CustomContentControllerParameters;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/zynga/sdk/mobileads/BaseAdSlotController;-><init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/BaseAdSlotControllerParameters;)V

    .line 30
    sget-object p1, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contructor called "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getAndUpdateRequestId()Ljava/lang/String;

    .line 32
    iget-object p1, p2, Lcom/zynga/sdk/mobileads/customcontent/CustomContentControllerParameters;->delegate:Lcom/zynga/sdk/mobileads/customcontent/CustomContentDelegate;

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->mDelegate:Lcom/zynga/sdk/mobileads/customcontent/CustomContentDelegate;

    return-void
.end method


# virtual methods
.method protected getAndUpdateRequestId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->mRequestId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->mRequestId:Ljava/lang/String;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public loadCustomContent()V
    .locals 8

    .line 36
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getRemoteService()Lcom/zynga/sdk/mobileads/AdRemoteService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getAdSlotName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->mRequestId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getLocalTargetingParameters()Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getConfiguration()Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v4

    invoke-interface {v4}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getMaxCustomContentLineItems()I

    move-result v4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/zynga/sdk/mobileads/AdRemoteService;->selectAds(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;ILcom/zynga/sdk/mobileads/SelectAdsListener;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->mLoadStartTime:J

    .line 38
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getAdSlotName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v4

    iget-object v5, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->mRequestId:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/zynga/sdk/mobileads/AdReportService;->reportLoadAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;Ljava/lang/String;ZLjava/lang/Long;)V

    return-void
.end method

.method public onSelectAdsComplete(Ljava/lang/String;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdSlotResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->mDelegate:Lcom/zynga/sdk/mobileads/customcontent/CustomContentDelegate;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->NoSelectAdsResult:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    iget-object v3, v3, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->causeString:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentDelegate;->onFailedLoadCustomContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getAdSlotName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v9, v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->mLoadStartTime:J

    sub-long v9, v1, v9

    sget-object v11, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->NoSelectAdsResult:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const/4 v12, 0x0

    iget v1, v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->mCreativesAttempted:I

    int-to-long v13, v1

    sget-object v15, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->Waiting:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    sget-object v16, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;->Never:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    iget-object v1, v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->mLastProviderError:Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-interface/range {v4 .. v17}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;ZJLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;JLcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    move-object/from16 v2, p2

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 56
    iget-object v5, v2, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->requestId:Ljava/lang/String;

    move-object/from16 v14, p1

    if-eq v14, v5, :cond_1

    return-void

    .line 62
    :cond_1
    iget-object v5, v2, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->serverUnfulfilledBitmask:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 63
    sget-object v4, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->Unfulfilled:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    :cond_2
    move-object v11, v4

    goto :goto_1

    .line 65
    :cond_3
    iget-object v5, v2, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ads:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/zynga/sdk/mobileads/model/LineItem;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v7

    iget-wide v9, v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->mLoadStartTime:J

    int-to-long v11, v1

    move-object v8, v13

    invoke-interface/range {v7 .. v12}, Lcom/zynga/sdk/mobileads/AdReportService;->reportLoadLineItem(Lcom/zynga/sdk/mobileads/model/LineItem;JJ)V

    .line 68
    invoke-virtual {v0, v13}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->validateAdModel(Lcom/zynga/sdk/mobileads/model/LineItem;)Lcom/zynga/sdk/mobileads/AdValidation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zynga/sdk/mobileads/AdValidation;->isValid()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 69
    new-instance v6, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;

    invoke-direct {v6, v0, v2, v13}, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;-><init>(Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/LineItem;)V

    .line 70
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_4
    sget-object v4, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->InvalidSelectAdsResult:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getAdSlotName()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, 0x0

    sget-object v12, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->InvalidLineItem:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    const-string v15, "Line Item failed validation"

    move-object/from16 v8, p1

    move-object v9, v13

    move-object v13, v15

    invoke-interface/range {v6 .. v13}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadLineItem(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/LineItem;JLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 81
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->mDelegate:Lcom/zynga/sdk/mobileads/customcontent/CustomContentDelegate;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->causeString:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentDelegate;->onFailedLoadCustomContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getAdSlotName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getAdSlotType()Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v9, v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->mLoadStartTime:J

    sub-long v9, v1, v9

    const/4 v12, 0x0

    iget v1, v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->mCreativesAttempted:I

    int-to-long v13, v1

    sget-object v15, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->Waiting:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    sget-object v16, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;->Never:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    iget-object v1, v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->mLastProviderError:Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-interface/range {v4 .. v17}, Lcom/zynga/sdk/mobileads/AdReportService;->reportFailedLoadAd(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/AdSlotResult;Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;ZJLcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;JLcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;Ljava/lang/String;)V

    goto :goto_2

    .line 84
    :cond_5
    iget-object v4, v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->mDelegate:Lcom/zynga/sdk/mobileads/customcontent/CustomContentDelegate;

    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getAdSlotName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentDelegate;->onLoadedCustomContent(Ljava/util/List;Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v6

    iget-object v7, v2, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->mLoadStartTime:J

    sub-long v10, v2, v4

    const-wide/16 v12, 0x0

    int-to-long v14, v1

    sget-object v16, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->Waiting:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    sget-object v17, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;->Never:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    invoke-interface/range {v6 .. v17}, Lcom/zynga/sdk/mobileads/AdReportService;->reportLoadedAd(Lcom/zynga/sdk/mobileads/model/LineItem;ZZJJJLcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;)V

    :goto_2
    return-void
.end method

.method public trackAndHandleClick(Lcom/zynga/sdk/mobileads/model/LineItem;Ljava/lang/String;)V
    .locals 8

    .line 100
    new-instance v0, Lcom/zynga/sdk/mobileads/mraid/util/URLRedirect;

    invoke-direct {v0, p2}, Lcom/zynga/sdk/mobileads/mraid/util/URLRedirect;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/mraid/util/URLRedirect;->open(Landroid/content/Context;)Z

    move-result v0

    const-string v1, " line Item: "

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->mDelegate:Lcom/zynga/sdk/mobileads/customcontent/CustomContentDelegate;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getLineItemId()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4, p2}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentDelegate;->onHandledClick(Ljava/lang/String;JLjava/lang/String;)V

    .line 103
    sget-object v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handled Click on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getLineItemId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " URI: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->mDelegate:Lcom/zynga/sdk/mobileads/customcontent/CustomContentDelegate;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getLineItemId()J

    move-result-wide v4

    const-string v7, "Error opening URL"

    move-object v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/zynga/sdk/mobileads/customcontent/CustomContentDelegate;->onFailedHandleClick(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContentController;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed Handle Click on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdSlotName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->getLineItemId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "URI: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
