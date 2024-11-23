.class public final Lcom/mbridge/msdk/splash/c/g;
.super Ljava/lang/Object;
.source "WebViewRenderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/splash/c/g$c;,
        Lcom/mbridge/msdk/splash/c/g$b;,
        Lcom/mbridge/msdk/splash/c/g$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/g;->a:Z

    .line 26
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/g;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/splash/c/g$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/c/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/c/g;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/c/g;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/splash/c/g;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/c/g;->b:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/g;->a:Z

    .line 40
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/g;->b:Z

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/c/g$c;Lcom/mbridge/msdk/splash/c/g$b;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v3, p3

    if-eqz v10, :cond_8

    if-eqz p2, :cond_8

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/splash/c/g$c;->c()Ljava/lang/String;

    move-result-object v11

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/splash/c/g$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/splash/c/g$c;->d()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v12

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/splash/c/g$c;->a()Ljava/lang/String;

    move-result-object v13

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/splash/c/g$c;->e()Z

    move-result v1

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/splash/c/g$c;->f()I

    move-result v2

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v14

    if-nez v14, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance v4, Lcom/mbridge/msdk/splash/signal/c;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0, v11}, Lcom/mbridge/msdk/splash/signal/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/splash/signal/c;->a(Ljava/util/List;)V

    .line 61
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/splash/signal/c;->a(I)V

    .line 62
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/splash/signal/c;->b(I)V

    .line 63
    invoke-virtual {v10, v4}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setSplashSignalCommunicationImpl(Lcom/mbridge/msdk/splash/signal/c;)V

    .line 65
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {v14}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CampaignEx RequestId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WebView RequestId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "WebViewRenderManager"

    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v9, Lcom/mbridge/msdk/splash/c/g;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, v9, Lcom/mbridge/msdk/splash/c/g;->b:Z

    if-eqz v1, :cond_4

    .line 76
    :cond_2
    invoke-virtual {v10, v4}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    if-eqz v3, :cond_3

    .line 78
    invoke-interface {v3, v4}, Lcom/mbridge/msdk/splash/c/g$b;->a(I)V

    :cond_3
    return-void

    .line 82
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/splash/c/g;->a()V

    .line 85
    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->setRequestId(Ljava/lang/String;)V

    const/4 v15, 0x0

    if-eqz v12, :cond_6

    .line 1126
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    const-string v2, "2000067"

    .line 1127
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "unit_id"

    .line 1128
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cid"

    .line 1129
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rid"

    .line 1130
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rid_n"

    .line 1131
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "creative_id"

    .line 1132
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "hb"

    .line 1133
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v4, v15

    :goto_1
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "network_type"

    .line 1134
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->m(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1136
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashReport"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 89
    new-instance v0, Lcom/mbridge/msdk/splash/c/g$1;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v5, v12

    move-object v6, v11

    move-wide/from16 v7, v16

    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/splash/c/g$1;-><init>(Lcom/mbridge/msdk/splash/c/g;Lcom/mbridge/msdk/splash/c/g$b;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;J)V

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 149
    invoke-virtual {v14}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->isDestoryed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 150
    invoke-virtual {v14, v13}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v10, v15}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 153
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x3

    const-string/jumbo v4, "webview had destory"

    move-object v2, v12

    move-object v3, v11

    move-wide/from16 v5, v16

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_8
    :goto_3
    return-void
.end method
