.class public final Lcom/mbridge/msdk/foundation/entity/e;
.super Ljava/lang/Object;
.source "ClickTime.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/e;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 294
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/e;

    .line 298
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "rid"

    .line 6115
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/entity/e;->n:Ljava/lang/String;

    .line 299
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rid_n"

    .line 6123
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/entity/e;->o:Ljava/lang/String;

    .line 300
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cid"

    .line 6143
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    .line 301
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "click_type"

    .line 6147
    iget v4, v1, Lcom/mbridge/msdk/foundation/entity/e;->d:I

    .line 302
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "type"

    .line 6155
    iget v4, v1, Lcom/mbridge/msdk/foundation/entity/e;->p:I

    .line 303
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "click_duration"

    .line 6163
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/entity/e;->b:Ljava/lang/String;

    .line 304
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "key"

    const-string v4, "2000013"

    .line 305
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "unit_id"

    .line 7107
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/entity/e;->q:Ljava/lang/String;

    .line 306
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "last_url"

    .line 7167
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/entity/e;->j:Ljava/lang/String;

    .line 307
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "content"

    .line 7171
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/entity/e;->f:Ljava/lang/String;

    .line 308
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "code"

    .line 7175
    iget v4, v1, Lcom/mbridge/msdk/foundation/entity/e;->e:I

    .line 309
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "exception"

    .line 7179
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/entity/e;->g:Ljava/lang/String;

    .line 310
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "header"

    .line 7187
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/entity/e;->h:Ljava/lang/String;

    .line 311
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "landing_type"

    .line 7191
    iget v4, v1, Lcom/mbridge/msdk/foundation/entity/e;->i:I

    .line 312
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "link_type"

    .line 7199
    iget v4, v1, Lcom/mbridge/msdk/foundation/entity/e;->k:I

    .line 313
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "click_time"

    .line 7207
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/entity/e;->c:Ljava/lang/String;

    .line 314
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v3

    const-string v4, "authority_general_data"

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "network_type"

    .line 8127
    iget v4, v1, Lcom/mbridge/msdk/foundation/entity/e;->m:I

    .line 316
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "network_str"

    .line 8135
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/entity/e;->l:Ljava/lang/String;

    .line 317
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9107
    :cond_0
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/entity/e;->q:Ljava/lang/String;

    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 322
    sget-object v3, Lcom/mbridge/msdk/foundation/controller/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "u_stid"

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 323
    :goto_1
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClickTime"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/mbridge/msdk/foundation/entity/e;)Lorg/json/JSONObject;
    .locals 4

    if-eqz p0, :cond_1

    .line 1167
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->j:Ljava/lang/String;

    .line 264
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "rid"

    .line 2115
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/entity/e;->n:Ljava/lang/String;

    .line 265
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rid_n"

    .line 2123
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/entity/e;->o:Ljava/lang/String;

    .line 266
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "click_type"

    .line 2147
    iget v3, p0, Lcom/mbridge/msdk/foundation/entity/e;->d:I

    .line 267
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "type"

    .line 2155
    iget v3, p0, Lcom/mbridge/msdk/foundation/entity/e;->p:I

    .line 268
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "cid"

    .line 3143
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    .line 269
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "click_duration"

    .line 3163
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/entity/e;->b:Ljava/lang/String;

    .line 270
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "key"

    const-string v3, "2000012"

    .line 271
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "unit_id"

    .line 4107
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/entity/e;->q:Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "last_url"

    .line 273
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "code"

    .line 4175
    iget v2, p0, Lcom/mbridge/msdk/foundation/entity/e;->e:I

    .line 274
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "exception"

    .line 4179
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/entity/e;->g:Ljava/lang/String;

    .line 275
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "landing_type"

    .line 4191
    iget v2, p0, Lcom/mbridge/msdk/foundation/entity/e;->i:I

    .line 276
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "link_type"

    .line 4199
    iget v2, p0, Lcom/mbridge/msdk/foundation/entity/e;->k:I

    .line 277
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "click_time"

    .line 4207
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/entity/e;->c:Ljava/lang/String;

    .line 278
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v2, "authority_general_data"

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "network_type"

    .line 5127
    iget v2, p0, Lcom/mbridge/msdk/foundation/entity/e;->m:I

    .line 280
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "network_str"

    .line 5135
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/e;->l:Ljava/lang/String;

    .line 281
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ClickTime"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->m:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->q:Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->d:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->n:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->p:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->l:Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->i:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->g:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->k:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 219
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->e:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->h:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->f:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->j:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->b:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->o:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClickTime [campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", click_duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/entity/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/entity/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", excepiton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/entity/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/entity/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/entity/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/e;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", click_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
