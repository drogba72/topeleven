.class final Lcom/mbridge/msdk/mbbanner/a/a$1;
.super Ljava/lang/Object;
.source "BannerController.java"

# interfaces
.implements Lcom/mbridge/msdk/mbbanner/common/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/a/a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;Lcom/mbridge/msdk/foundation/c/b;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->d()V

    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 87
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->c(Lcom/mbridge/msdk/mbbanner/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    const-string p1, "2000128"

    const/4 v1, 0x0

    .line 90
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    const-string p1, "2000130"

    .line 91
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onShowSuccessed:"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 69
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->c(Lcom/mbridge/msdk/mbbanner/a/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->g(I)V

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->f(I)V

    const-string p1, "2000048"

    const/4 v1, 0x0

    .line 74
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;Z)Z

    .line 121
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 123
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->d(Lcom/mbridge/msdk/mbbanner/a/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 124
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->c(Lcom/mbridge/msdk/mbbanner/a/a;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 121
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/a;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 134
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;Z)Z

    .line 135
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 137
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->d(Lcom/mbridge/msdk/mbbanner/a/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 138
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->c(Lcom/mbridge/msdk/mbbanner/a/a;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/mbridge/msdk/mbbanner/common/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 139
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/a/a;->e(Lcom/mbridge/msdk/mbbanner/a/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/a/a;->f(Lcom/mbridge/msdk/mbbanner/a/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/a/a;->g(Lcom/mbridge/msdk/mbbanner/a/a;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-direct {v6, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 140
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->h(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/mbbanner/common/b/b;

    move-result-object v7

    .line 135
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/a;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->onCloseBanner(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method
