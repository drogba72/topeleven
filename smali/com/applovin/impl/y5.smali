.class public Lcom/applovin/impl/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/b7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/y5$g;,
        Lcom/applovin/impl/y5$h;,
        Lcom/applovin/impl/y5$c;,
        Lcom/applovin/impl/y5$f;,
        Lcom/applovin/impl/y5$e;,
        Lcom/applovin/impl/y5$d;,
        Lcom/applovin/impl/y5$b;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/UUID;

.field private final d:Lcom/applovin/impl/z7$c;

.field private final e:Lcom/applovin/impl/qd;

.field private final f:Ljava/util/HashMap;

.field private final g:Z

.field private final h:[I

.field private final i:Z

.field private final j:Lcom/applovin/impl/y5$g;

.field private final k:Lcom/applovin/impl/mc;

.field private final l:Lcom/applovin/impl/y5$h;

.field private final m:J

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Set;

.field private q:I

.field private r:Lcom/applovin/impl/z7;

.field private s:Lcom/applovin/impl/x5;

.field private t:Lcom/applovin/impl/x5;

.field private u:Landroid/os/Looper;

.field private v:Landroid/os/Handler;

.field private w:I

.field private x:[B

.field volatile y:Lcom/applovin/impl/y5$d;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lcom/applovin/impl/z7$c;Lcom/applovin/impl/qd;Ljava/util/HashMap;Z[IZLcom/applovin/impl/mc;J)V
    .locals 2

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/applovin/impl/t2;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lcom/applovin/impl/b1;->a(ZLjava/lang/Object;)V

    .line 402
    iput-object p1, p0, Lcom/applovin/impl/y5;->c:Ljava/util/UUID;

    .line 403
    iput-object p2, p0, Lcom/applovin/impl/y5;->d:Lcom/applovin/impl/z7$c;

    .line 404
    iput-object p3, p0, Lcom/applovin/impl/y5;->e:Lcom/applovin/impl/qd;

    .line 405
    iput-object p4, p0, Lcom/applovin/impl/y5;->f:Ljava/util/HashMap;

    .line 406
    iput-boolean p5, p0, Lcom/applovin/impl/y5;->g:Z

    .line 407
    iput-object p6, p0, Lcom/applovin/impl/y5;->h:[I

    .line 408
    iput-boolean p7, p0, Lcom/applovin/impl/y5;->i:Z

    .line 409
    iput-object p8, p0, Lcom/applovin/impl/y5;->k:Lcom/applovin/impl/mc;

    .line 410
    new-instance p1, Lcom/applovin/impl/y5$g;

    invoke-direct {p1, p0}, Lcom/applovin/impl/y5$g;-><init>(Lcom/applovin/impl/y5;)V

    iput-object p1, p0, Lcom/applovin/impl/y5;->j:Lcom/applovin/impl/y5$g;

    .line 411
    new-instance p1, Lcom/applovin/impl/y5$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/y5$h;-><init>(Lcom/applovin/impl/y5;Lcom/applovin/impl/y5$a;)V

    iput-object p1, p0, Lcom/applovin/impl/y5;->l:Lcom/applovin/impl/y5$h;

    const/4 p1, 0x0

    .line 412
    iput p1, p0, Lcom/applovin/impl/y5;->w:I

    .line 413
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/y5;->n:Ljava/util/List;

    .line 414
    invoke-static {}, Lcom/applovin/impl/rj;->b()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/y5;->o:Ljava/util/Set;

    .line 415
    invoke-static {}, Lcom/applovin/impl/rj;->b()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/y5;->p:Ljava/util/Set;

    .line 416
    iput-wide p9, p0, Lcom/applovin/impl/y5;->m:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lcom/applovin/impl/z7$c;Lcom/applovin/impl/qd;Ljava/util/HashMap;Z[IZLcom/applovin/impl/mc;JLcom/applovin/impl/y5$a;)V
    .locals 0

    .line 480
    invoke-direct/range {p0 .. p10}, Lcom/applovin/impl/y5;-><init>(Ljava/util/UUID;Lcom/applovin/impl/z7$c;Lcom/applovin/impl/qd;Ljava/util/HashMap;Z[IZLcom/applovin/impl/mc;J)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/y5;)Lcom/applovin/impl/x5;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/applovin/impl/y5;->t:Lcom/applovin/impl/x5;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/y5;Lcom/applovin/impl/x5;)Lcom/applovin/impl/x5;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/applovin/impl/y5;->t:Lcom/applovin/impl/x5;

    return-object p1
.end method

.method private a(Ljava/util/List;ZLcom/applovin/impl/a7$a;)Lcom/applovin/impl/x5;
    .locals 16

    move-object/from16 v0, p0

    .line 3397
    iget-object v1, v0, Lcom/applovin/impl/y5;->r:Lcom/applovin/impl/z7;

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3399
    iget-boolean v1, v0, Lcom/applovin/impl/y5;->i:Z

    or-int v9, v1, p2

    .line 3400
    new-instance v1, Lcom/applovin/impl/x5;

    iget-object v3, v0, Lcom/applovin/impl/y5;->c:Ljava/util/UUID;

    iget-object v4, v0, Lcom/applovin/impl/y5;->r:Lcom/applovin/impl/z7;

    iget-object v5, v0, Lcom/applovin/impl/y5;->j:Lcom/applovin/impl/y5$g;

    iget-object v6, v0, Lcom/applovin/impl/y5;->l:Lcom/applovin/impl/y5$h;

    iget v8, v0, Lcom/applovin/impl/y5;->w:I

    iget-object v11, v0, Lcom/applovin/impl/y5;->x:[B

    iget-object v12, v0, Lcom/applovin/impl/y5;->f:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/applovin/impl/y5;->e:Lcom/applovin/impl/qd;

    iget-object v2, v0, Lcom/applovin/impl/y5;->u:Landroid/os/Looper;

    .line 3413
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lcom/applovin/impl/y5;->k:Lcom/applovin/impl/mc;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v15}, Lcom/applovin/impl/x5;-><init>(Ljava/util/UUID;Lcom/applovin/impl/z7;Lcom/applovin/impl/x5$a;Lcom/applovin/impl/x5$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/applovin/impl/qd;Landroid/os/Looper;Lcom/applovin/impl/mc;)V

    move-object/from16 v2, p3

    .line 3419
    invoke-virtual {v1, v2}, Lcom/applovin/impl/x5;->b(Lcom/applovin/impl/a7$a;)V

    .line 3420
    iget-wide v2, v0, Lcom/applovin/impl/y5;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3422
    invoke-virtual {v1, v2}, Lcom/applovin/impl/x5;->b(Lcom/applovin/impl/a7$a;)V

    :cond_0
    return-object v1
.end method

.method private a(Ljava/util/List;ZLcom/applovin/impl/a7$a;Z)Lcom/applovin/impl/x5;
    .locals 2

    .line 4103
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/y5;->a(Ljava/util/List;ZLcom/applovin/impl/a7$a;)Lcom/applovin/impl/x5;

    move-result-object v0

    .line 4106
    invoke-static {v0}, Lcom/applovin/impl/y5;->a(Lcom/applovin/impl/z6;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/y5;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4107
    invoke-direct {p0}, Lcom/applovin/impl/y5;->d()V

    .line 4108
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/y5;->a(Lcom/applovin/impl/z6;Lcom/applovin/impl/a7$a;)V

    .line 4109
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/y5;->a(Ljava/util/List;ZLcom/applovin/impl/a7$a;)Lcom/applovin/impl/x5;

    move-result-object v0

    .line 4115
    :cond_0
    invoke-static {v0}, Lcom/applovin/impl/y5;->a(Lcom/applovin/impl/z6;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/applovin/impl/y5;->o:Ljava/util/Set;

    .line 4117
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 4118
    invoke-direct {p0}, Lcom/applovin/impl/y5;->e()V

    .line 4119
    iget-object p4, p0, Lcom/applovin/impl/y5;->p:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 4122
    invoke-direct {p0}, Lcom/applovin/impl/y5;->d()V

    .line 4124
    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/y5;->a(Lcom/applovin/impl/z6;Lcom/applovin/impl/a7$a;)V

    .line 4125
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/y5;->a(Ljava/util/List;ZLcom/applovin/impl/a7$a;)Lcom/applovin/impl/x5;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private a(IZ)Lcom/applovin/impl/z6;
    .locals 4

    .line 5979
    iget-object v0, p0, Lcom/applovin/impl/y5;->r:Lcom/applovin/impl/z7;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/z7;

    .line 5981
    invoke-interface {v0}, Lcom/applovin/impl/z7;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-boolean v1, Lcom/applovin/impl/l9;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5984
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/y5;->h:[I

    .line 5985
    invoke-static {v1, p1}, Lcom/applovin/impl/xp;->a([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    .line 5986
    invoke-interface {v0}, Lcom/applovin/impl/z7;->c()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 5989
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/y5;->s:Lcom/applovin/impl/x5;

    if-nez p1, :cond_2

    .line 5992
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object p1

    .line 5993
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/applovin/impl/y5;->a(Ljava/util/List;ZLcom/applovin/impl/a7$a;Z)Lcom/applovin/impl/x5;

    move-result-object p1

    .line 5998
    iget-object p2, p0, Lcom/applovin/impl/y5;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5999
    iput-object p1, p0, Lcom/applovin/impl/y5;->s:Lcom/applovin/impl/x5;

    goto :goto_0

    .line 6001
    :cond_2
    invoke-virtual {p1, v2}, Lcom/applovin/impl/x5;->b(Lcom/applovin/impl/a7$a;)V

    .line 6003
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/y5;->s:Lcom/applovin/impl/x5;

    return-object p1

    :cond_3
    :goto_1
    return-object v2
.end method

.method private a(Landroid/os/Looper;Lcom/applovin/impl/a7$a;Lcom/applovin/impl/f9;Z)Lcom/applovin/impl/z6;
    .locals 4

    .line 1226
    invoke-direct {p0, p1}, Lcom/applovin/impl/y5;->b(Landroid/os/Looper;)V

    .line 1228
    iget-object p1, p3, Lcom/applovin/impl/f9;->p:Lcom/applovin/impl/y6;

    if-nez p1, :cond_0

    .line 1230
    iget-object p1, p3, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 1231
    invoke-static {p1}, Lcom/applovin/impl/if;->e(Ljava/lang/String;)I

    move-result p1

    .line 1232
    invoke-direct {p0, p1, p4}, Lcom/applovin/impl/y5;->a(IZ)Lcom/applovin/impl/z6;

    move-result-object p1

    return-object p1

    .line 1238
    :cond_0
    iget-object p3, p0, Lcom/applovin/impl/y5;->x:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    .line 1239
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/y6;

    iget-object p3, p0, Lcom/applovin/impl/y5;->c:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lcom/applovin/impl/y5;->a(Lcom/applovin/impl/y6;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 1240
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1241
    new-instance p1, Lcom/applovin/impl/y5$e;

    iget-object p3, p0, Lcom/applovin/impl/y5;->c:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lcom/applovin/impl/y5$e;-><init>(Ljava/util/UUID;Lcom/applovin/impl/y5$a;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    .line 1242
    invoke-static {p3, p4, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    .line 1244
    invoke-virtual {p2, p1}, Lcom/applovin/impl/a7$a;->a(Ljava/lang/Exception;)V

    .line 1246
    :cond_1
    new-instance p2, Lcom/applovin/impl/u7;

    new-instance p3, Lcom/applovin/impl/z6$a;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lcom/applovin/impl/z6$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lcom/applovin/impl/u7;-><init>(Lcom/applovin/impl/z6$a;)V

    return-object p2

    :cond_2
    move-object p1, v1

    .line 1252
    :cond_3
    iget-boolean p3, p0, Lcom/applovin/impl/y5;->g:Z

    if-nez p3, :cond_4

    .line 1253
    iget-object v1, p0, Lcom/applovin/impl/y5;->t:Lcom/applovin/impl/x5;

    goto :goto_0

    .line 1257
    :cond_4
    iget-object p3, p0, Lcom/applovin/impl/y5;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/x5;

    .line 1258
    iget-object v3, v2, Lcom/applovin/impl/x5;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    .line 1268
    invoke-direct {p0, p1, v0, p2, p4}, Lcom/applovin/impl/y5;->a(Ljava/util/List;ZLcom/applovin/impl/a7$a;Z)Lcom/applovin/impl/x5;

    move-result-object v1

    .line 1273
    iget-boolean p1, p0, Lcom/applovin/impl/y5;->g:Z

    if-nez p1, :cond_7

    .line 1274
    iput-object v1, p0, Lcom/applovin/impl/y5;->t:Lcom/applovin/impl/x5;

    .line 1276
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/y5;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1278
    :cond_8
    invoke-virtual {v1, p2}, Lcom/applovin/impl/x5;->b(Lcom/applovin/impl/a7$a;)V

    :goto_1
    return-object v1
.end method

.method static synthetic a(Lcom/applovin/impl/y5;Landroid/os/Looper;Lcom/applovin/impl/a7$a;Lcom/applovin/impl/f9;Z)Lcom/applovin/impl/z6;
    .locals 0

    .line 192
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/y5;->a(Landroid/os/Looper;Lcom/applovin/impl/a7$a;Lcom/applovin/impl/f9;Z)Lcom/applovin/impl/z6;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/y6;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4

    .line 7663
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/applovin/impl/y6;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 7664
    :goto_0
    iget v2, p0, Lcom/applovin/impl/y6;->d:I

    if-ge v1, v2, :cond_3

    .line 7665
    invoke-virtual {p0, v1}, Lcom/applovin/impl/y6;->a(I)Lcom/applovin/impl/y6$b;

    move-result-object v2

    .line 7667
    invoke-virtual {v2, p1}, Lcom/applovin/impl/y6$b;->a(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/applovin/impl/t2;->c:Ljava/util/UUID;

    .line 7668
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/applovin/impl/t2;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/y6$b;->a(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7669
    :cond_0
    iget-object v3, v2, Lcom/applovin/impl/y6$b;->f:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    .line 7670
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private declared-synchronized a(Landroid/os/Looper;)V
    .locals 1

    monitor-enter p0

    .line 5375
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/y5;->u:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 5376
    iput-object p1, p0, Lcom/applovin/impl/y5;->u:Landroid/os/Looper;

    .line 5377
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/y5;->v:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5379
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 5380
    iget-object p1, p0, Lcom/applovin/impl/y5;->v:Landroid/os/Handler;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/applovin/impl/z6;Lcom/applovin/impl/a7$a;)V
    .locals 4

    .line 7660
    invoke-interface {p1, p2}, Lcom/applovin/impl/z6;->a(Lcom/applovin/impl/a7$a;)V

    .line 7661
    iget-wide v0, p0, Lcom/applovin/impl/y5;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 7662
    invoke-interface {p1, p2}, Lcom/applovin/impl/z6;->a(Lcom/applovin/impl/a7$a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/y6;)Z
    .locals 4

    .line 2616
    iget-object v0, p0, Lcom/applovin/impl/y5;->x:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2620
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y5;->c:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/y5;->a(Lcom/applovin/impl/y6;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 2621
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2622
    iget v0, p1, Lcom/applovin/impl/y6;->d:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/applovin/impl/y6;->a(I)Lcom/applovin/impl/y6$b;

    move-result-object v0

    sget-object v3, Lcom/applovin/impl/t2;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/y6$b;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/y5;->c:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    .line 2631
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/applovin/impl/y6;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "cenc"

    .line 2632
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "cbcs"

    .line 2635
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2638
    sget p1, Lcom/applovin/impl/xp;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    :cond_5
    const-string v0, "cbc1"

    .line 2639
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method private static a(Lcom/applovin/impl/z6;)Z
    .locals 3

    .line 1989
    invoke-interface {p0}, Lcom/applovin/impl/z6;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 1991
    invoke-interface {p0}, Lcom/applovin/impl/z6;->getError()Lcom/applovin/impl/z6$a;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/z6$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/y5;Lcom/applovin/impl/x5;)Lcom/applovin/impl/x5;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/applovin/impl/y5;->s:Lcom/applovin/impl/x5;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/y5;)Lcom/applovin/impl/y5$g;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/applovin/impl/y5;->j:Lcom/applovin/impl/y5$g;

    return-object p0
.end method

.method private b(Landroid/os/Looper;)V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/applovin/impl/y5;->y:Lcom/applovin/impl/y5$d;

    if-nez v0, :cond_0

    .line 799
    new-instance v0, Lcom/applovin/impl/y5$d;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/y5$d;-><init>(Lcom/applovin/impl/y5;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/y5;->y:Lcom/applovin/impl/y5$d;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/applovin/impl/y5;->r:Lcom/applovin/impl/z7;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/y5;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y5;->n:Ljava/util/List;

    .line 855
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y5;->o:Ljava/util/Set;

    .line 856
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/applovin/impl/y5;->r:Lcom/applovin/impl/z7;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/z7;

    invoke-interface {v0}, Lcom/applovin/impl/z7;->a()V

    const/4 v0, 0x0

    .line 859
    iput-object v0, p0, Lcom/applovin/impl/y5;->r:Lcom/applovin/impl/z7;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/y5;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/applovin/impl/y5;->c()V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/y5;)Ljava/util/Set;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/applovin/impl/y5;->o:Ljava/util/Set;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 795
    iget-object v0, p0, Lcom/applovin/impl/y5;->p:Ljava/util/Set;

    invoke-static {v0}, Lcom/applovin/impl/ib;->a(Ljava/util/Collection;)Lcom/applovin/impl/ib;

    move-result-object v0

    .line 796
    invoke-virtual {v0}, Lcom/applovin/impl/ib;->iterator()Lcom/applovin/impl/pp;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/z6;

    const/4 v2, 0x0

    .line 797
    invoke-interface {v1, v2}, Lcom/applovin/impl/z6;->a(Lcom/applovin/impl/a7$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/y5;)Landroid/os/Looper;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/applovin/impl/y5;->u:Landroid/os/Looper;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/applovin/impl/y5;->o:Ljava/util/Set;

    .line 805
    invoke-static {v0}, Lcom/applovin/impl/ib;->a(Ljava/util/Collection;)Lcom/applovin/impl/ib;

    move-result-object v0

    .line 806
    invoke-virtual {v0}, Lcom/applovin/impl/ib;->iterator()Lcom/applovin/impl/pp;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/y5$f;

    .line 807
    invoke-virtual {v1}, Lcom/applovin/impl/y5$f;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/y5;)Ljava/util/List;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/applovin/impl/y5;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/y5;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/applovin/impl/y5;->m:J

    return-wide v0
.end method

.method static synthetic h(Lcom/applovin/impl/y5;)Ljava/util/Set;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/applovin/impl/y5;->p:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/y5;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/applovin/impl/y5;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/y5;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/applovin/impl/y5;->q:I

    return p0
.end method

.method static synthetic k(Lcom/applovin/impl/y5;)Lcom/applovin/impl/x5;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/applovin/impl/y5;->s:Lcom/applovin/impl/x5;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/f9;)I
    .locals 2

    .line 4708
    iget-object v0, p0, Lcom/applovin/impl/y5;->r:Lcom/applovin/impl/z7;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/z7;

    invoke-interface {v0}, Lcom/applovin/impl/z7;->c()I

    move-result v0

    .line 4709
    iget-object v1, p1, Lcom/applovin/impl/f9;->p:Lcom/applovin/impl/y6;

    if-nez v1, :cond_1

    .line 4710
    iget-object p1, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/if;->e(Ljava/lang/String;)I

    move-result p1

    .line 4711
    iget-object v1, p0, Lcom/applovin/impl/y5;->h:[I

    invoke-static {v1, p1}, Lcom/applovin/impl/xp;->a([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4715
    :cond_1
    invoke-direct {p0, v1}, Lcom/applovin/impl/y5;->a(Lcom/applovin/impl/y6;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Landroid/os/Looper;Lcom/applovin/impl/a7$a;Lcom/applovin/impl/f9;)Lcom/applovin/impl/z6;
    .locals 2

    .line 700
    iget v0, p0, Lcom/applovin/impl/y5;->q:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 701
    invoke-direct {p0, p1}, Lcom/applovin/impl/y5;->a(Landroid/os/Looper;)V

    .line 702
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/applovin/impl/y5;->a(Landroid/os/Looper;Lcom/applovin/impl/a7$a;Lcom/applovin/impl/f9;Z)Lcom/applovin/impl/z6;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 6475
    iget v0, p0, Lcom/applovin/impl/y5;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/y5;->q:I

    if-eqz v0, :cond_0

    return-void

    .line 6479
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/y5;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 6482
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/impl/y5;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 6483
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6484
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/x5;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/a7$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6487
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/y5;->e()V

    .line 6489
    invoke-direct {p0}, Lcom/applovin/impl/y5;->c()V

    return-void
.end method

.method public a(I[B)V
    .locals 1

    .line 6933
    iget-object v0, p0, Lcom/applovin/impl/y5;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 6935
    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6937
    :cond_1
    iput p1, p0, Lcom/applovin/impl/y5;->w:I

    .line 6938
    iput-object p2, p0, Lcom/applovin/impl/y5;->x:[B

    return-void
.end method

.method public b(Landroid/os/Looper;Lcom/applovin/impl/a7$a;Lcom/applovin/impl/f9;)Lcom/applovin/impl/b7$b;
    .locals 1

    .line 1293
    iget v0, p0, Lcom/applovin/impl/y5;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 1294
    invoke-direct {p0, p1}, Lcom/applovin/impl/y5;->a(Landroid/os/Looper;)V

    .line 1295
    new-instance p1, Lcom/applovin/impl/y5$f;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/y5$f;-><init>(Lcom/applovin/impl/y5;Lcom/applovin/impl/a7$a;)V

    .line 1297
    invoke-virtual {p1, p3}, Lcom/applovin/impl/y5$f;->a(Lcom/applovin/impl/f9;)V

    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 1753
    iget v0, p0, Lcom/applovin/impl/y5;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/y5;->q:I

    if-eqz v0, :cond_0

    return-void

    .line 1756
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y5;->r:Lcom/applovin/impl/z7;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1757
    iget-object v0, p0, Lcom/applovin/impl/y5;->d:Lcom/applovin/impl/z7$c;

    iget-object v2, p0, Lcom/applovin/impl/y5;->c:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lcom/applovin/impl/z7$c;->a(Ljava/util/UUID;)Lcom/applovin/impl/z7;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/y5;->r:Lcom/applovin/impl/z7;

    .line 1758
    new-instance v2, Lcom/applovin/impl/y5$c;

    invoke-direct {v2, p0, v1}, Lcom/applovin/impl/y5$c;-><init>(Lcom/applovin/impl/y5;Lcom/applovin/impl/y5$a;)V

    invoke-interface {v0, v2}, Lcom/applovin/impl/z7;->a(Lcom/applovin/impl/z7$b;)V

    goto :goto_1

    .line 1759
    :cond_1
    iget-wide v2, p0, Lcom/applovin/impl/y5;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1761
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/y5;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1762
    iget-object v2, p0, Lcom/applovin/impl/y5;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/x5;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/x5;->b(Lcom/applovin/impl/a7$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method