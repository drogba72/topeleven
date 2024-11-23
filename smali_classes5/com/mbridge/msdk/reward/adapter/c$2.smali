.class final Lcom/mbridge/msdk/reward/adapter/c$2;
.super Lcom/mbridge/msdk/reward/d/a;
.source "RewardMVVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/report/d/c;

.field final synthetic b:Lcom/mbridge/msdk/reward/adapter/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 0

    .line 1008
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {p0}, Lcom/mbridge/msdk/reward/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;J)J

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1058
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 1059
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1064
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1065
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1067
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->e:Z

    .line 1068
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->f:Z

    .line 1069
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1070
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    if-eqz v2, :cond_3

    .line 1071
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v1, v2, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    .line 1073
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1075
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0, p3, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/same/report/d/c;I)V

    .line 1076
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 1077
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 1078
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->k(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1079
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 1081
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->j(Lcom/mbridge/msdk/reward/adapter/c;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1073
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 2

    .line 1014
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 1015
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    if-eqz p1, :cond_4

    .line 1017
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getRequestId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 1020
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1021
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1023
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1024
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 1025
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_1

    .line 1026
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1027
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1031
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1032
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1034
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v0, p1, Lcom/mbridge/msdk/reward/adapter/c;->e:Z

    .line 1035
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v0, p1, Lcom/mbridge/msdk/reward/adapter/c;->f:Z

    .line 1036
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 1037
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, v1, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    if-eqz v1, :cond_3

    .line 1038
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    .line 1040
    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1041
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v0, p1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 1042
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v0, p1, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 1044
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    const-string v0, "exception after load success"

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 1045
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->j(Lcom/mbridge/msdk/reward/adapter/c;)V

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 1040
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
