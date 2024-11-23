.class final Lcom/mbridge/msdk/video/dynview/j/a$11;
.super Lcom/mbridge/msdk/widget/a;
.source "DataEnergizeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/mbridge/msdk/video/dynview/j/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/j/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$11;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$11;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/j/a$11;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onNoDoubleClick(Landroid/view/View;)V
    .locals 1

    .line 668
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$11;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/j/a;->e(Lcom/mbridge/msdk/video/dynview/j/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 669
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$11;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;Z)Z

    .line 670
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$11;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->d:I

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowType(I)V

    .line 671
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$11;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$11;->b:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
