.class public final Lcom/mbridge/msdk/reward/adapter/d;
.super Ljava/lang/Object;
.source "RewardVideoRequestParams.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/mbridge/msdk/videocommon/d/c;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/videocommon/d/c;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    .line 34
    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/d;->c:Z

    .line 35
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d;->d:Lcom/mbridge/msdk/videocommon/d/c;

    .line 36
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/net/f/e;
    .locals 12

    move-object v0, p0

    move/from16 v1, p9

    .line 41
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    .line 47
    :goto_0
    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/d;->d:Lcom/mbridge/msdk/videocommon/d/c;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 48
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->t()I

    move-result v6

    .line 49
    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/d;->d:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->u()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    .line 52
    :goto_1
    iget-object v7, v0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    const-string v8, "reward"

    invoke-static {v7, v8}, Lcom/mbridge/msdk/foundation/same/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    iget-boolean v8, v0, Lcom/mbridge/msdk/reward/adapter/d;->c:Z

    if-eqz v8, :cond_2

    const/16 v8, 0x11f

    goto :goto_2

    :cond_2
    const/16 v8, 0x5e

    .line 55
    :goto_2
    new-instance v9, Lcom/mbridge/msdk/foundation/same/net/f/e;

    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V

    const-string v10, "app_id"

    .line 57
    invoke-static {v9, v10, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    const-string/jumbo v10, "unit_id"

    invoke-static {v9, v10, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 60
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v10, v0, Lcom/mbridge/msdk/reward/adapter/d;->a:Ljava/lang/String;

    invoke-static {v9, v2, v10}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v2

    const-string v10, ""

    if-eqz v2, :cond_6

    if-nez p6, :cond_4

    move-object v2, v10

    goto :goto_3

    :cond_4
    move-object/from16 v2, p6

    :goto_3
    const-string/jumbo v11, "ttc_ids"

    .line 63
    invoke-static {v9, v11, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_5

    move-object v2, v10

    goto :goto_4

    :cond_5
    move-object/from16 v2, p5

    :goto_4
    const-string v11, "install_ids"

    .line 64
    invoke-static {v9, v11, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "sign"

    .line 66
    invoke-static {v9, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "req_type"

    invoke-static {v9, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_num"

    invoke-static {v9, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-boolean v2, v0, Lcom/mbridge/msdk/reward/adapter/d;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    move v5, v3

    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "tnum"

    invoke-static {v9, v4, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "only_impression"

    const-string v4, "1"

    .line 70
    invoke-static {v9, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ping_mode"

    .line 71
    invoke-static {v9, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/f/e;->d:Ljava/lang/String;

    invoke-static {v9, v2, v7}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/f/e;->e:Ljava/lang/String;

    if-nez p2, :cond_8

    move-object v5, v10

    goto :goto_5

    :cond_8
    move-object v5, p2

    :goto_5
    invoke-static {v9, v2, v5}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_source_id"

    invoke-static {v9, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/f/e;->f:Ljava/lang/String;

    if-nez p4, :cond_9

    move-object v3, v10

    goto :goto_6

    :cond_9
    move-object/from16 v3, p4

    :goto_6
    invoke-static {v9, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_type"

    invoke-static {v9, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offset"

    invoke-static {v9, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "token"

    move-object/from16 v3, p7

    .line 80
    invoke-static {v9, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_a
    iget-boolean v2, v0, Lcom/mbridge/msdk/reward/adapter/d;->c:Z

    const-string v3, "0"

    if-eqz v2, :cond_d

    .line 84
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->I:I

    const-string v5, "ivrwd"

    if-eq v1, v2, :cond_c

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne v1, v2, :cond_b

    goto :goto_7

    .line 87
    :cond_b
    invoke-static {v9, v5, v3}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 85
    :cond_c
    :goto_7
    invoke-static {v9, v5, v4}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_d
    :goto_8
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/d;->d:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 91
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/d;->d:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "u_stid"

    invoke-static {v9, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_e
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 94
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 95
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r_stid"

    invoke-static {v9, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz p8, :cond_10

    goto :goto_9

    :cond_10
    move-object v4, v3

    :goto_9
    const-string v1, "rw_plus"

    .line 97
    invoke-static {v9, v1, v4}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "j"

    .line 100
    invoke-static {v9, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_11
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/d;->e:Ljava/lang/String;

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    move-object v10, v1

    :goto_a
    const-string v1, "local_rid"

    invoke-static {v9, v1, v10}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
