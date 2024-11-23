.class public final Lcom/mbridge/msdk/reward/b/c;
.super Ljava/lang/Object;
.source "RewardVideoControllerInitTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/c;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "m_download_end"

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 39
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 1030
    :try_start_1
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/o;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/o;

    move-result-object v1

    .line 1031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/db/o;->a()I

    move-result v2

    if-lez v2, :cond_1

    .line 1032
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "2000021"

    .line 1033
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "2000039"

    .line 1034
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1035
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 1037
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v6, "2000044"

    .line 1039
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1042
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/report/n;->e(Ljava/util/List;)V

    .line 1044
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/n;->a(Ljava/util/List;)V

    .line 1046
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/report/n;->c(Ljava/util/List;)V

    .line 1047
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/same/report/n;->b(Ljava/util/List;)V

    .line 1048
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/n;->f(Ljava/util/List;)Ljava/lang/String;

    .line 1049
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/n;->d(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "RewardReport"

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->a()V

    .line 41
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->e:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->c(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    const-string v1, "c_d_v_w_i"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 47
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/c;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    const/16 v7, 0x5e

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/videocommon/download/b;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 53
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string v1, "RewardVideoControllerInitTask"

    const-string v2, "initRewardVideoController task "

    .line 54
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
