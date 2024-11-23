.class final Lcom/mbridge/msdk/mbnative/controller/d$a$1;
.super Ljava/lang/Object;
.source "NativePreloadController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/mbnative/controller/d$a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/controller/d$a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 770
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 775
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 776
    invoke-static {}, Landroid/os/Looper;->prepare()V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 779
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 780
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v3, v3, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    iget-object v3, v3, Lcom/mbridge/msdk/mbnative/controller/d;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 783
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 784
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v3, v3, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 786
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->f()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v6, v6, Lcom/mbridge/msdk/mbnative/controller/d$a;->unitId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 787
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->f()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v5, v5, Lcom/mbridge/msdk/mbnative/controller/d$a;->unitId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    :cond_3
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v3

    if-lez v3, :cond_5

    .line 791
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v4

    if-le v3, v4, :cond_4

    .line 792
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    goto/16 :goto_2

    .line 794
    :cond_4
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    goto/16 :goto_2

    .line 797
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    .line 798
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3, v2}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    goto :goto_2

    .line 799
    :cond_6
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v3

    const/4 v4, -0x3

    if-ne v3, v4, :cond_7

    .line 800
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    goto :goto_2

    .line 801
    :cond_7
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_a

    .line 803
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getTemplate()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    .line 804
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->c(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v3

    if-eqz v3, :cond_9

    .line 805
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->c(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    goto :goto_1

    .line 808
    :cond_8
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->d(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v3

    if-eqz v3, :cond_9

    .line 809
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->d(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    .line 812
    :cond_9
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->e(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v3

    if-gtz v3, :cond_a

    .line 813
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->g()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v4, v4, Lcom/mbridge/msdk/mbnative/controller/d$a;->unitId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 814
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v4, v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    .line 817
    :cond_a
    :goto_2
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->e(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 818
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    .line 821
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 822
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    .line 826
    :goto_3
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v6, v6, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    .line 827
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v6, v6, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 828
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v7, v7, Lcom/mbridge/msdk/mbnative/controller/d$a;->unitId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 830
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v7

    .line 831
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 830
    invoke-static {v7, v8}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 832
    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v8, v8, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    .line 833
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v9}, Lcom/mbridge/msdk/mbnative/controller/d$a;->e(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v9

    if-ge v8, v9, :cond_10

    .line 834
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v8

    const/16 v9, 0x63

    if-eq v8, v9, :cond_10

    .line 835
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v7, :cond_c

    move v7, v1

    goto :goto_4

    :cond_c
    const/4 v7, 0x2

    .line 836
    :goto_4
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 838
    :cond_d
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/mbridge/msdk/foundation/same/c;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 839
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 841
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 844
    :cond_e
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v7, v7, Lcom/mbridge/msdk/mbnative/controller/d$a;->unitId:Ljava/lang/String;

    sget v8, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {v7, v6, v8}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 846
    :cond_f
    :goto_5
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    const/4 v8, 0x0

    invoke-static {v7, v6, v8, v8}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    .line 850
    :cond_10
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v7, v7, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v8, v8, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    invoke-static {v8}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Lcom/mbridge/msdk/mbnative/controller/d;)Z

    move-result v8

    invoke-virtual {v7, v8, v6}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/out/Campaign;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 853
    :cond_11
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v5, v5, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v6, v6, Lcom/mbridge/msdk/mbnative/controller/d$a;->unitId:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Lcom/mbridge/msdk/mbnative/controller/d;Ljava/util/List;Ljava/lang/String;)V

    .line 856
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 857
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getType()I

    move-result v1

    .line 859
    :cond_12
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 861
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v4, v4, Lcom/mbridge/msdk/mbnative/controller/d$a;->unitId:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 864
    :cond_13
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$a;->f(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v3, v3, Lcom/mbridge/msdk/mbnative/controller/d$a;->unitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ILjava/lang/String;)V

    .line 865
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    .line 866
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 869
    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 870
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_15
    return-void
.end method
