.class public final Lcom/mbridge/msdk/videocommon/download/a;
.super Ljava/lang/Object;
.source "CampaignDownLoadTask.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private A:I

.field private B:Ljava/io/File;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Lcom/mbridge/msdk/c/k;

.field private I:Lcom/mbridge/msdk/videocommon/d/c;

.field private J:Lcom/mbridge/msdk/c/k;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

.field private S:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private volatile e:I

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/videocommon/download/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/mbridge/msdk/videocommon/listener/a;

.field private h:Lcom/mbridge/msdk/videocommon/listener/a;

.field private i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private j:Ljava/lang/String;

.field private k:Landroid/content/Context;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:J

.field private s:I

.field private t:Z

.field private u:Lcom/mbridge/msdk/foundation/db/n;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "cache"

    const-string v3, ""

    .line 130
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 61
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->a:Z

    const/4 v5, 0x1

    .line 1733
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 63
    iput v5, v1, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    .line 67
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->d:Z

    .line 69
    iput v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 71
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, v1, Lcom/mbridge/msdk/videocommon/download/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v7, 0x0

    .line 86
    iput-wide v7, v1, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    .line 90
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->q:Z

    const/16 v9, 0x64

    .line 94
    iput v9, v1, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    .line 95
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->t:Z

    .line 98
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->v:Z

    .line 109
    iput v5, v1, Lcom/mbridge/msdk/videocommon/download/a;->C:I

    .line 113
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->G:Z

    .line 119
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->K:Z

    .line 120
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->L:Z

    .line 121
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->M:Z

    .line 122
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->N:Z

    .line 124
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->O:Z

    .line 126
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->P:Z

    .line 128
    iput-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->Q:Z

    .line 924
    new-instance v10, Lcom/mbridge/msdk/videocommon/download/a$1;

    invoke-direct {v10, v1}, Lcom/mbridge/msdk/videocommon/download/a$1;-><init>(Lcom/mbridge/msdk/videocommon/download/a;)V

    iput-object v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->R:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    .line 991
    new-instance v10, Lcom/mbridge/msdk/videocommon/download/a$2;

    invoke-direct {v10, v1}, Lcom/mbridge/msdk/videocommon/download/a$2;-><init>(Lcom/mbridge/msdk/videocommon/download/a;)V

    iput-object v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->S:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v10

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 138
    invoke-virtual {v10}, Lcom/mbridge/msdk/c/g;->aD()Z

    move-result v10

    iput-boolean v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->G:Z

    .line 140
    :cond_1
    sget v10, Lcom/mbridge/msdk/foundation/same/a;->u:I

    iput v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->D:I

    .line 141
    sget v10, Lcom/mbridge/msdk/foundation/same/a;->v:I

    iput v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->E:I

    .line 142
    sget v10, Lcom/mbridge/msdk/foundation/same/a;->t:I

    iput v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->F:I

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    .line 145
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->k:Landroid/content/Context;

    .line 146
    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-object/from16 v10, p3

    .line 147
    iput-object v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    move/from16 v10, p4

    .line 148
    iput v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    if-eqz v0, :cond_2

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 152
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/mbridge/msdk/foundation/same/b/c;->c:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v10}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " videoLocalPath:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " videoUrl: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "CampaignDownLoadTask"

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 1283
    iget-object v11, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 1284
    new-instance v0, Ljava/io/File;

    iget-object v11, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1285
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_4

    .line 1286
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    if-eqz v0, :cond_6

    .line 1290
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1291
    iget-object v11, v1, Lcom/mbridge/msdk/videocommon/download/a;->B:Ljava/io/File;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_6

    .line 1292
    :cond_5
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/.nomedia"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v11, v1, Lcom/mbridge/msdk/videocommon/download/a;->B:Ljava/io/File;

    .line 1293
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1294
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1698
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v0

    .line 1700
    iget-object v11, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v11, v3}, Lcom/mbridge/msdk/foundation/db/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/m;

    move-result-object v11

    const/4 v12, 0x5

    if-eqz v11, :cond_c

    .line 1702
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/m;->c()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    .line 1703
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v13, 0x2

    if-eq v0, v13, :cond_7

    .line 1704
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/m;->b()I

    move-result v0

    iput v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 1706
    :cond_7
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    if-ne v0, v5, :cond_8

    .line 1707
    iput v13, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 1709
    :cond_8
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/m;->d()I

    move-result v0

    int-to-long v13, v0

    iput-wide v13, v1, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    .line 1710
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/m;->a()J

    move-result-wide v13

    cmp-long v0, v13, v7

    if-lez v0, :cond_9

    .line 1711
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/m;->a()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    .line 1714
    :cond_9
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    if-ne v0, v12, :cond_b

    .line 1715
    new-instance v0, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1717
    iget-object v11, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-static {v0, v11, v13}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    goto :goto_0

    .line 1720
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/videocommon/download/a;->u()V

    goto :goto_0

    .line 1722
    :cond_b
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    if-eqz v0, :cond_d

    .line 1723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    goto :goto_0

    .line 1726
    :cond_c
    iget-object v11, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    iget-wide v13, v1, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    invoke-virtual {v0, v11, v13, v14}, Lcom/mbridge/msdk/foundation/db/n;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1730
    :cond_d
    :goto_0
    :try_start_1
    iget-wide v13, v1, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    cmp-long v0, v13, v7

    if-lez v0, :cond_f

    iget-wide v7, v1, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    const-wide/16 v15, 0x64

    mul-long/2addr v7, v15

    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v13, v4

    cmp-long v0, v7, v13

    if-ltz v0, :cond_f

    .line 1731
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    if-eq v0, v9, :cond_e

    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    if-ne v0, v12, :cond_f

    .line 1732
    :cond_e
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 1733
    invoke-virtual {v0, v2, v6}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1734
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v1, v4, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1738
    :try_start_2
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_f

    .line 1739
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1299
    :cond_f
    :goto_1
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 2317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2318
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    const-string v2, "VideoUrl is NULL, Please check it."

    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2322
    :cond_10
    iget v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_11

    const-string v0, "Run : Task is RUNNING, Will return."

    .line 2323
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2327
    :cond_11
    iget v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    if-ne v4, v12, :cond_15

    iget-wide v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    iget-wide v7, v1, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    invoke-static {v4, v5, v7, v8}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    move-result v4

    iget v5, v1, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    if-lt v4, v5, :cond_15

    const-string v0, "Run : Video Done, Will callback."

    .line 2328
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2329
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_12

    .line 2330
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    .line 2332
    :cond_12
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_13

    .line 2333
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 2337
    :cond_13
    :try_start_3
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2338
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 2342
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2344
    :cond_14
    :goto_2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 2345
    invoke-virtual {v0, v2, v6}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2347
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    goto/16 :goto_3

    .line 2351
    :cond_15
    iget v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_16

    const-string v0, "Run : Dlnet is 3, Will callback."

    .line 2352
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    .line 2353
    invoke-virtual {v1, v4, v5, v7, v3}, Lcom/mbridge/msdk/videocommon/download/a;->a(JZLjava/lang/String;)V

    .line 2354
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 2355
    invoke-virtual {v0, v2, v6}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2357
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 2363
    :cond_16
    :try_start_5
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 2367
    :catch_2
    :try_start_6
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/videocommon/download/a;->c(I)V

    if-nez v9, :cond_18

    .line 2369
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v2, :cond_17

    .line 2370
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    .line 2372
    :cond_17
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v2, :cond_18

    .line 2373
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    .line 2377
    :cond_18
    new-instance v2, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    const/16 v20, 0x64

    sget-object v21, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v21}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    .line 2378
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/videocommon/download/a;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setUseCronetDownload(I)V

    const-string v0, "resource_type"

    const/4 v3, 0x4

    .line 2379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2380
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->R:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/a;->S:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    const-string v4, "1"

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 1301
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;J)J
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    return-wide p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/db/n;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/n;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/db/n;)Lcom/mbridge/msdk/foundation/db/n;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/n;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage;",
            "Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;",
            "Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "*>;"
        }
    .end annotation

    .line 385
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->D:I

    int-to-long v0, v0

    .line 386
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->F:I

    int-to-long v0, v0

    .line 387
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->E:I

    int-to-long v0, v0

    .line 388
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->HIGH:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 389
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const/4 v0, 0x1

    .line 390
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    .line 391
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    .line 392
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    .line 393
    invoke-interface {p1, p3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const-wide/32 p2, 0xea60

    .line 394
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/mbridge/msdk/videocommon/download/a;->G:Z

    .line 395
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "do_us_fi_re"

    invoke-interface {p1, p3, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const-string p2, "download_scene"

    const-string p3, "download_video"

    .line 396
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    iget p2, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    .line 397
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ready_rate"

    invoke-interface {p1, p3, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const-string p2, "scenes"

    .line 398
    invoke-interface {p1, p2, p4}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 863
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 866
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    sub-long v2, v0, v2

    .line 868
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->k:Landroid/content/Context;

    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    iget v11, p0, Lcom/mbridge/msdk/videocommon/download/a;->A:I

    move-object v4, v0

    move v7, p1

    invoke-direct/range {v4 .. v11}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;JI)V

    .line 869
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 870
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 871
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 872
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 873
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 874
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 875
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/foundation/entity/n;->t(Ljava/lang/String;)V

    .line 877
    iget p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ready_rate"

    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "url"

    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 879
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 880
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz p1, :cond_1

    const-string p2, "scenes"

    const-string p3, ""

    .line 881
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string p2, "resumed_breakpoint"

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    :cond_1
    iget p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->A:I

    const/16 p2, 0x5e

    if-eq p1, p2, :cond_2

    const/16 p2, 0x11f

    if-eq p1, p2, :cond_2

    .line 887
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/o;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/o;

    move-result-object p1

    .line 888
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/db/o;->a(Lcom/mbridge/msdk/foundation/entity/n;)J

    :cond_2
    return-void
.end method

.method private a(JI)V
    .locals 6

    .line 753
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    .line 755
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    mul-long/2addr v3, p1

    cmp-long v1, v3, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_4

    .line 756
    iget-boolean v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->t:Z

    if-nez v1, :cond_4

    const/4 v1, 0x4

    if-eq p3, v1, :cond_4

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    .line 759
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return-void

    .line 763
    :cond_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->t:Z

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateListener : state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " progress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampaignDownLoadTask"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 769
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_1

    .line 770
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    .line 772
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_4

    .line 773
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 776
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    const-string v3, "file is not effective "

    if-eqz v1, :cond_3

    .line 777
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v1, :cond_4

    .line 780
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->a:Z

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_6

    .line 785
    iput-boolean v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->a:Z

    .line 786
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/n;

    if-nez v0, :cond_5

    .line 787
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/n;

    .line 789
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/n;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/mbridge/msdk/foundation/db/n;->a(Ljava/lang/String;JI)J

    .line 791
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    .line 792
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/c;

    if-eqz v1, :cond_7

    .line 794
    invoke-interface {v1, p1, p2, p3}, Lcom/mbridge/msdk/videocommon/download/c;->a(JI)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    .locals 4

    .line 1087
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 1091
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->O:Z

    :try_start_0
    const-string v0, "resource_type"

    const/4 v1, 0x4

    .line 1094
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1096
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "resumed_breakpoint"

    const-string v2, "1"

    const-string v3, "scenes"

    if-eqz v0, :cond_1

    .line 1097
    :try_start_1
    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1098
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1100
    :cond_1
    invoke-virtual {p2, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1101
    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v0, "url"

    .line 1103
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ready_rate"

    .line 1105
    iget v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1106
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    const-string v1, "m_download_start"

    invoke-virtual {v0, v1, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1108
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CampaignDownLoadTask"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/videocommon/download/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;IZLjava/lang/String;)V
    .locals 4

    const-string p2, "resumed_breakpoint"

    const-string v0, "scenes"

    const-string v1, ""

    .line 7052
    iget-boolean v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->P:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 7056
    :try_start_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->P:Z

    .line 7057
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 7058
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz v3, :cond_1

    .line 7059
    invoke-virtual {v3, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "url"

    .line 7060
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7067
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "h3c"

    .line 7068
    invoke-virtual {v2, p2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string p2, "resource_type"

    const/4 v0, 0x4

    .line 7070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "file_size"

    .line 7071
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "ready_rate"

    .line 7072
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "result"

    .line 7073
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "reason"

    .line 7074
    invoke-virtual {v2, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7075
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    const-string p2, "m_download_end"

    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, p2, p0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7077
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 7078
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->d:Z

    return p1
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 4

    const/16 v0, 0x64

    if-nez p1, :cond_0

    return v0

    .line 560
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "CampaignDownLoadTask"

    if-eq v1, v2, :cond_1

    .line 561
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result p1

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ready_rate(campaign): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 564
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/a;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result p1

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ready_rate(reward_unit_setting): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 568
    :try_start_0
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/videocommon/download/a;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->y:I

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/videocommon/download/a;J)J
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    return-wide p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 4

    const/16 v0, 0x64

    if-nez p1, :cond_0

    return v0

    .line 579
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v1

    const/16 v2, 0x12a

    if-ne v1, v2, :cond_2

    .line 580
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->H:Lcom/mbridge/msdk/c/k;

    if-nez p1, :cond_1

    .line 581
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/c/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->H:Lcom/mbridge/msdk/c/k;

    .line 583
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->H:Lcom/mbridge/msdk/c/k;

    invoke-virtual {p1}, Lcom/mbridge/msdk/c/k;->p()I

    move-result p1

    return p1

    .line 584
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v1, 0x2a

    if-ne p1, v1, :cond_4

    .line 585
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->J:Lcom/mbridge/msdk/c/k;

    if-nez p1, :cond_3

    .line 586
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->J:Lcom/mbridge/msdk/c/k;

    :cond_3
    const/4 p1, 0x0

    .line 588
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/a;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result p1

    return p1

    .line 590
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->I:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez p1, :cond_5

    .line 591
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->I:Lcom/mbridge/msdk/videocommon/d/c;

    .line 593
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->I:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->r()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 596
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CampaignDownLoadTask"

    invoke-static {v2, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/videocommon/download/a;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    return-wide v0
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 2

    const/16 p1, 0x64

    .line 604
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->J:Lcom/mbridge/msdk/c/k;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/k;->p()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 608
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampaignDownLoadTask"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/videocommon/download/a;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method private e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1041
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1042
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object p1

    iget p1, p1, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1045
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CampaignDownLoadTask"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method static synthetic e(Lcom/mbridge/msdk/videocommon/download/a;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/videocommon/download/a;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    return-wide v0
.end method

.method static synthetic g(Lcom/mbridge/msdk/videocommon/download/a;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/videocommon/download/a;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/a;->v()V

    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/videocommon/download/a;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->z:Z

    return p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/videocommon/download/a;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    return p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/videocommon/download/a;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->c:I

    return p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/videocommon/download/a;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->d:Z

    return p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/videocommon/download/a;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->C:I

    return p0
.end method

.method private u()V
    .locals 4

    .line 809
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/n;

    if-nez v0, :cond_0

    .line 810
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/n;

    :cond_0
    const/4 v0, 0x0

    .line 813
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/n;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/db/n;->b(Ljava/lang/String;)V

    .line 814
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v1

    const-string v2, "r_d_v_b_l"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 815
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 816
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 817
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    const-string v1, "CampaignDownLoadTask"

    const-string v2, "del DB or file failed"

    .line 821
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 823
    :cond_1
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return-void

    :catchall_1
    move-exception v1

    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 824
    throw v1
.end method

.method private v()V
    .locals 8

    const-string v0, "insertExcludeId"

    :try_start_0
    const-string v1, "com.mbridge.msdk.reward.b.a"

    .line 846
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 847
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 848
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    .line 849
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.mbridge.msdk.mbnative.controller.NativeController"

    .line 851
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 852
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    .line 853
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    const-class v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    aput-object v5, v4, v7

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 854
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    aput-object v3, v1, v7

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 856
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampaignDownLoadTask"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 205
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 245
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 246
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/n;

    if-nez v0, :cond_0

    .line 247
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/n;

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/n;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/mbridge/msdk/foundation/db/n;->a(Ljava/lang/String;JI)J

    return-void
.end method

.method public final a(JZLjava/lang/String;)V
    .locals 6

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStateToDone \u4e0b\u8f7d\u5b8c\u6210  \uff1a mProgressSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  progressSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%   FileSize : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampaignDownLoadTask"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    const-wide/16 v2, 0x0

    const/16 v4, 0x64

    if-ne v0, v4, :cond_1

    .line 413
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    iget-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 414
    new-instance p4, Ljava/io/File;

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    invoke-direct {p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-static {p4, v0, v4}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 419
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "progressSize = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " fileSize = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " absFileSize = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "File size is not match witch download size."

    .line 420
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p3, 0x5

    .line 425
    iput p3, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 427
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    const/4 p3, 0x1

    const-string v0, ""

    .line 428
    invoke-direct {p0, p3, v0, p4}, Lcom/mbridge/msdk/videocommon/download/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_2
    iget-wide p3, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/n;

    if-eqz v0, :cond_3

    .line 431
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p3, p4}, Lcom/mbridge/msdk/foundation/db/n;->b(Ljava/lang/String;J)J

    :cond_3
    const/4 p3, 0x0

    .line 433
    iput-boolean p3, p0, Lcom/mbridge/msdk/videocommon/download/a;->a:Z

    .line 434
    iget p3, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/videocommon/download/a;->a(JI)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/download/c;)V
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_0

    .line 439
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_1

    .line 443
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video download stop : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CampaignDownLoadTask"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    iget p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    iget p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    .line 449
    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 451
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_2

    .line 452
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 453
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Is not check video download status"

    .line 454
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 460
    :cond_2
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    iget p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    invoke-direct {p0, v0, v1, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(JI)V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 169
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->K:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->K:Z

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->c:I

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 0

    .line 749
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 649
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/a;->v()V

    const/4 v0, 0x2

    const-string v1, ""

    .line 650
    invoke-direct {p0, v0, p1, v1}, Lcom/mbridge/msdk/videocommon/download/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 651
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->L:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->L:Z

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set ready rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampaignDownLoadTask"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 893
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 185
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->M:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->M:Z

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 270
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->A:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->N:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->N:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 274
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->C:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 217
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->v:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 225
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->q:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->v:Z

    return v0
.end method

.method public final g()J
    .locals 2

    .line 221
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->Q:Z

    return v0
.end method

.method public final j()J
    .locals 2

    .line 237
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return v0
.end method

.method public final l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 266
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    return-wide v0
.end method

.method public final n()V
    .locals 5

    const-string v0, "CampaignDownLoadTask"

    const-string/jumbo v1, "startForLoadRefactor()"

    .line 465
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_0

    .line 469
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3201
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 475
    new-instance v1, Ljava/net/URL;

    .line 4201
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 475
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 477
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    :cond_2
    iget v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const-string/jumbo v1, "startForLoadRefactor: Dlnet is 3, Will callback."

    .line 487
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_3

    .line 489
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 493
    :cond_4
    iget v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    if-nez v1, :cond_6

    iget v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->C:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    const-string v1, "Can not start download because readyRate is 0 and videoCtnType is 2"

    .line 494
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_5

    .line 496
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 502
    :cond_6
    :try_start_1
    iget v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    iget-wide v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    iget-wide v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    invoke-static {v1, v2, v3, v4}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    move-result v1

    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    if-lt v1, v2, :cond_8

    .line 503
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 504
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    .line 506
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v1, :cond_7

    .line 507
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception v1

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startForLoadRefactor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz v0, :cond_9

    .line 517
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    :cond_9
    return-void

    .line 480
    :catchall_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_a

    const-string v1, "VideoUrl is not illegal, Please check it."

    const-string v2, ""

    .line 481
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final o()V
    .locals 3

    const-string v0, "CampaignDownLoadTask"

    const-string/jumbo v1, "start()"

    .line 522
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5201
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 529
    new-instance v1, Ljava/net/URL;

    .line 6201
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 529
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 531
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->C:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Can not start download because readyRate is 0 and videoCtnType is 2"

    .line 545
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 549
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz v0, :cond_3

    .line 550
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    :cond_3
    return-void

    .line 534
    :catchall_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    const-string v1, ""

    const-string v2, "VideoUrl is not illegal, Please check it."

    if-eqz v0, :cond_4

    .line 535
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_5

    .line 539
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final p()V
    .locals 8

    const-string v0, "CampaignDownLoadTask"

    .line 618
    iget-boolean v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->Q:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 622
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->z:Z

    .line 624
    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->C:I

    if-ne v2, v1, :cond_1

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not call resume(), because videoCtnType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 629
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not call resume(), because dlnet = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "resume()"

    .line 633
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 635
    iput-boolean v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->O:Z

    .line 637
    iput-boolean v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->P:Z

    .line 638
    new-instance v1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    const/16 v6, 0x64

    sget-object v7, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    .line 639
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/videocommon/download/a;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setUseCronetDownload(I)V

    .line 640
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->R:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->S:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    const-string v4, "2"

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 641
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 644
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 6

    .line 661
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    const-string v1, ""

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return-object v1

    .line 665
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 669
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 670
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 671
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 672
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 673
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "file length is 0 "

    goto :goto_0

    :cond_2
    const-string v1, "file can not read "

    goto :goto_0

    :cond_3
    const-string v1, "file is not file "

    goto :goto_0

    :cond_4
    const-string v1, "file is not exist "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CampaignDownLoadTask"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 691
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 692
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/a;->u()V

    :cond_5
    return-object v1
.end method

.method public final r()V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 803
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    .line 829
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/a;->u()V

    .line 830
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 840
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return-void

    .line 833
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 835
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "CampaignDownLoadTask"

    const-string v2, "del file is failed"

    .line 838
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 840
    :cond_1
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return-void

    :goto_1
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 841
    throw v1
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    .line 901
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->Q:Z

    const-string v1, "CampaignDownLoadTask"

    if-eqz v0, :cond_1

    .line 903
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 904
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    return-object v0

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 909
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    return-object v0

    .line 914
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 915
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 916
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 919
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    return-object v0
.end method
