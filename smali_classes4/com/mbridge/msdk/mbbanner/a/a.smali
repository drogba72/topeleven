.class public final Lcom/mbridge/msdk/mbbanner/a/a;
.super Ljava/lang/Object;
.source "BannerController.java"


# static fields
.field private static a:Ljava/lang/String; = "BannerController"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/out/MBridgeIds;

.field private f:Z

.field private g:I

.field private h:Lcom/mbridge/msdk/out/MBBannerView;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/mbridge/msdk/out/BannerAdListener;

.field private n:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field private o:Lcom/mbridge/msdk/mbbanner/common/c/c;

.field private p:Lcom/mbridge/msdk/c/k;

.field private q:Lcom/mbridge/msdk/c/j;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/mbridge/msdk/mbbanner/common/b/c;

.field private x:Lcom/mbridge/msdk/mbbanner/common/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:I

    .line 61
    new-instance v0, Lcom/mbridge/msdk/mbbanner/a/a$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/a/a$1;-><init>(Lcom/mbridge/msdk/mbbanner/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/c;

    .line 175
    new-instance v0, Lcom/mbridge/msdk/mbbanner/a/a$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/a/a$2;-><init>(Lcom/mbridge/msdk/mbbanner/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->x:Lcom/mbridge/msdk/mbbanner/common/b/b;

    .line 261
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz p2, :cond_0

    .line 263
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    .line 264
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    .line 266
    :cond_0
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    .line 267
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p3, ""

    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    .line 268
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 1292
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/c;->b()Ljava/lang/String;

    move-result-object p2

    .line 1313
    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->q:Lcom/mbridge/msdk/c/j;

    if-nez p3, :cond_2

    .line 1314
    new-instance p3, Lcom/mbridge/msdk/c/j;

    invoke-direct {p3}, Lcom/mbridge/msdk/c/j;-><init>()V

    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->q:Lcom/mbridge/msdk/c/j;

    .line 1316
    :cond_2
    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->q:Lcom/mbridge/msdk/c/j;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    invoke-virtual {p3, p4, p1, p2, v0}, Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->h()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/out/BannerAdListener;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 419
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/a/a;ILcom/mbridge/msdk/foundation/c/b;)V
    .locals 3

    .line 2240
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/c/b;->f()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    .line 2241
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    const-string v2, "result"

    .line 2242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2243
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2244
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_2

    .line 2246
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->f(I)V

    .line 2248
    :cond_2
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 2251
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_4
    const-string p0, "2000126"

    .line 2253
    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 2255
    sget-object p1, Lcom/mbridge/msdk/mbbanner/a/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/a/a;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/a/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 4

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 211
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/c/b;->f()Ljava/lang/String;

    move-result-object p1

    .line 216
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v1, :cond_1

    .line 218
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getLocalRequestId()Ljava/lang/String;

    move-result-object p1

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    .line 222
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 223
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 224
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 225
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    .line 226
    :goto_1
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->f(I)V

    .line 228
    :cond_4
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Z)V

    const-string p2, "2000047"

    .line 229
    invoke-static {p2, p1, v2}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 231
    sget-object p2, Lcom/mbridge/msdk/mbbanner/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/out/BannerAdListener;

    if-eqz p1, :cond_5

    .line 234
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/a/a;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->v:Z

    return p1
.end method

.method private b(I)I
    .locals 2

    const/16 v0, 0xb4

    const/16 v1, 0xa

    if-lez p1, :cond_1

    if-ge p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/a/a;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbbanner/a/a;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/mbbanner/a/a;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/mbbanner/a/a;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    return p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/mbbanner/a/a;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/mbbanner/a/a;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->k:I

    return p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/mbridge/msdk/mbbanner/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/mbbanner/common/b/b;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->x:Lcom/mbridge/msdk/mbbanner/common/b/b;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 297
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->p:Lcom/mbridge/msdk/c/k;

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/c/k;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->p:Lcom/mbridge/msdk/c/k;

    .line 301
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 302
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->p:Lcom/mbridge/msdk/c/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/k;->q()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/a/a;->b(I)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->k:I

    .line 304
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->g:I

    if-nez v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->p:Lcom/mbridge/msdk/c/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/k;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->f:Z

    .line 306
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/mbbanner/common/c/c;

    if-eqz v0, :cond_3

    .line 307
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Z)V

    :cond_3
    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBBannerView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:Lcom/mbridge/msdk/out/MBBannerView;

    return-object p0
.end method

.method private i()V
    .locals 8

    .line 389
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->u:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 392
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:Lcom/mbridge/msdk/out/MBBannerView;

    .line 393
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/mbbanner/common/c/c;

    if-nez v0, :cond_1

    .line 395
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/c;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->f:Z

    iget-object v7, p0, Lcom/mbridge/msdk/mbbanner/a/a;->p:Lcom/mbridge/msdk/c/k;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/mbbanner/common/c/c;-><init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/mbbanner/common/b/c;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/c/k;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->r:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->b(Z)V

    .line 399
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->s:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->c(Z)V

    .line 400
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->f:Z

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(ZI)V

    .line 401
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    goto :goto_0

    .line 403
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    const v1, 0xd6dab

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 404
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :goto_0
    const/4 v0, 0x0

    .line 410
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->u:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private j()V
    .locals 13

    .line 449
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_1

    .line 450
    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->s:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->v:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    new-instance v5, Lcom/mbridge/msdk/mbbanner/common/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->k:I

    mul-int/lit16 v6, v6, 0x3e8

    invoke-direct {v5, v0, v6}, Lcom/mbridge/msdk/mbbanner/common/a/a;-><init>(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->x:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/a;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    goto :goto_0

    .line 453
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v7

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/a;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    .line 455
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->r:Z

    if-nez v0, :cond_1

    .line 456
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/a;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    .line 457
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/mbbanner/a/a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->i()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 463
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->j()V

    .line 464
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/mbbanner/common/c/c;

    if-eqz v0, :cond_0

    .line 465
    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->r:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->b(Z)V

    .line 466
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->s:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->c(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:I

    .line 283
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->k:I

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/mbbanner/common/c/c;

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(IIII)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/BannerAdListener;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/out/BannerAdListener;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/BannerSize;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 275
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    .line 276
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 332
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 340
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 342
    sget-object v2, Lcom/mbridge/msdk/mbbanner/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    .line 346
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6d9d

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 347
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V

    return-void

    .line 351
    :cond_1
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->d:Ljava/lang/String;

    .line 352
    new-instance v5, Lcom/mbridge/msdk/mbbanner/common/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->k:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-direct {v5, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;-><init>(Ljava/lang/String;I)V

    .line 353
    invoke-virtual {v5, p1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a(Ljava/lang/String;)V

    .line 354
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v5, p2}, Lcom/mbridge/msdk/mbbanner/common/a/a;->c(Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->x:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual {p1, p2, v0, v5, v1}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/a;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    .line 357
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->x:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/a;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    return-void

    .line 333
    :cond_2
    :goto_1
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6da5

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 334
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 287
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 288
    :goto_0
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->g:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 438
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->r:Z

    .line 439
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->k()V

    .line 440
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->i()V

    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v0, 0x1

    .line 365
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->t:Z

    .line 366
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/out/BannerAdListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 367
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/out/BannerAdListener;

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->x:Lcom/mbridge/msdk/mbbanner/common/b/b;

    if-eqz v0, :cond_1

    .line 371
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->x:Lcom/mbridge/msdk/mbbanner/common/b/b;

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_2

    .line 374
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/c;

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    .line 377
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:Lcom/mbridge/msdk/out/MBBannerView;

    .line 379
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v2

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/a;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    .line 380
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/c/a;->b()V

    .line 382
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/mbbanner/common/c/c;

    if-eqz v0, :cond_4

    .line 383
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a()V

    :cond_4
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 444
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->s:Z

    .line 445
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->k()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 423
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 426
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->j()V

    .line 428
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->h()V

    .line 429
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->k:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/a/a;-><init>(Ljava/lang/String;I)V

    .line 430
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 431
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a(Z)V

    const-string v1, ""

    .line 432
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->c(Ljava/lang/String;)V

    .line 434
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->x:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/mbridge/msdk/mbbanner/common/c/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/a;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 477
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    new-instance v4, Lcom/mbridge/msdk/mbbanner/common/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v5, p0, Lcom/mbridge/msdk/mbbanner/a/a;->k:I

    mul-int/lit16 v5, v5, 0x3e8

    invoke-direct {v4, v1, v5}, Lcom/mbridge/msdk/mbbanner/common/a/a;-><init>(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/a/a;->x:Lcom/mbridge/msdk/mbbanner/common/b/b;

    const/4 v1, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/a;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 482
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    new-instance v4, Lcom/mbridge/msdk/mbbanner/common/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v5, p0, Lcom/mbridge/msdk/mbbanner/a/a;->k:I

    mul-int/lit16 v5, v5, 0x3e8

    invoke-direct {v4, v1, v5}, Lcom/mbridge/msdk/mbbanner/common/a/a;-><init>(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/a/a;->x:Lcom/mbridge/msdk/mbbanner/common/b/b;

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/a;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    return-void
.end method
