.class public final Lcom/mbridge/msdk/foundation/same/report/d/c;
.super Ljava/lang/Object;
.source "MetricsData.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:I

.field private B:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mbridge/msdk/foundation/c/b;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->a:Z

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Ljava/util/Map;

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->c:Ljava/util/Map;

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/Map;

    const-string v1, ""

    .line 45
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->f:Ljava/lang/String;

    const/4 v1, -0x1

    .line 83
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->r:I

    .line 89
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->t:Z

    .line 95
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->v:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->a:Z

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Ljava/util/Map;

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->c:Ljava/util/Map;

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/Map;

    const-string v1, ""

    .line 45
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->f:Ljava/lang/String;

    const/4 v1, -0x1

    .line 83
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->r:I

    .line 89
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->t:Z

    .line 95
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->v:Z

    .line 112
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->r:I

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->e:Lcom/mbridge/msdk/foundation/c/b;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    .line 174
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->B:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez p1, :cond_0

    return-void

    .line 180
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->C:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 181
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 183
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->C:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->C:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->C:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->g:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 200
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 201
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->q:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    .locals 2

    .line 387
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 392
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 394
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 397
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 405
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 406
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;I)V
    .locals 3

    const-string v0, "_"

    .line 414
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 419
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->c:Ljava/util/Map;

    if-eqz p3, :cond_2

    .line 421
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 422
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_1

    .line 424
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 429
    :cond_1
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 432
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 433
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->g:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->t:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->r:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 260
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->i:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->p:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 217
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->C:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 539
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->u:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 303
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->s:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->f:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 547
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->v:Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 603
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 572
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->x:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->h:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 556
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->w:Z

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 580
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->y:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->j:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 588
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->z:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->k:Ljava/lang/String;

    return-void
.end method

.method public final g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->B:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 596
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->A:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->l:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->C:Ljava/util/List;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->n:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    const-string v0, "unit_id"

    .line 230
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->h:Ljava/lang/String;

    return-object v0

    .line 234
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 238
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 244
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 248
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->o:Ljava/lang/String;

    return-void
.end method

.method public final j()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->i:I

    return v0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 320
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 322
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->q:Ljava/lang/String;

    const-string v1, "ts"

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "unit_id"

    .line 325
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->i:I

    if-eqz v1, :cond_2

    const-string v2, "adtp"

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1307
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->o:Ljava/lang/String;

    .line 330
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "hb"

    .line 2307
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->o:Ljava/lang/String;

    .line 331
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3265
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->j:Ljava/lang/String;

    .line 333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "bid_tk"

    .line 4265
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->j:Ljava/lang/String;

    .line 334
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "key"

    .line 337
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    :cond_5
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/d/b;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "from_cache"

    .line 5120
    iget-boolean v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->t:Z

    if-eqz v2, :cond_6

    const-string v2, "1"

    goto :goto_0

    :cond_6
    const-string v2, "2"

    .line 340
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const-string v1, "2000047"

    .line 344
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "reason"

    const-string v3, "type"

    if-eqz v1, :cond_8

    .line 5519
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->e:Lcom/mbridge/msdk/foundation/c/b;

    if-eqz v1, :cond_8

    .line 348
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/c/b;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/c/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "reason_d"

    .line 352
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/c/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "type_d"

    .line 353
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/c/b;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string v1, "2000048"

    .line 357
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 6519
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->e:Lcom/mbridge/msdk/foundation/c/b;

    if-eqz p1, :cond_9

    .line 360
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 361
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    :cond_9
    iget p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->i:I

    const/16 v1, 0x128

    if-ne p1, v1, :cond_a

    const-string p1, "auto_load"

    .line 7146
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->p:Ljava/lang/String;

    .line 367
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "auto_refresh"

    .line 7568
    iget v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->x:I

    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "auto_refresh_interval"

    .line 7576
    iget v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->y:I

    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "content_type"

    .line 7584
    iget v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->z:I

    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "temp_display_type"

    .line 7592
    iget v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->A:I

    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const-string p1, "2000126"

    .line 8466
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 9265
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->j:Ljava/lang/String;

    .line 10022
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v1

    .line 10023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 10024
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/g;->ap()I

    move-result v1

    goto :goto_1

    .line 10026
    :cond_b
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/g;->F()I

    move-result v1

    .line 10028
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10014
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p1, ""

    goto :goto_2

    .line 10017
    :cond_c
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v1, "dns_ty"

    .line 8469
    invoke-static {}, Lcom/mbridge/msdk/c/e;->a()Lcom/mbridge/msdk/c/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/c/e;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "dns_hs"

    .line 8470
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 377
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_d

    .line 378
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 381
    :cond_d
    :goto_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 444
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 448
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 449
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 451
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 456
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    .line 494
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 495
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 498
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 500
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 503
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 504
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 512
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 1

    .line 299
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->s:I

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->m:Ljava/lang/String;

    return-void
.end method

.method public final o()Lcom/mbridge/msdk/foundation/c/b;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->e:Lcom/mbridge/msdk/foundation/c/b;

    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 535
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->u:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 543
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->v:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->m:Ljava/lang/String;

    return-object v0
.end method
