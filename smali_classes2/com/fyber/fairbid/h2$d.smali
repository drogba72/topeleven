.class public final Lcom/fyber/fairbid/h2$d;
.super Lcom/fyber/fairbid/h2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Lcom/fyber/fairbid/cl;

.field public final c:Lorg/json/JSONObject;

.field public final d:D

.field public final e:Z

.field public final f:Lorg/json/JSONObject;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Long;

.field public final j:Lcom/fyber/fairbid/h2$b;

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/cl;Lorg/json/JSONObject;DZLorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/cl;",
            "Lorg/json/JSONObject;",
            "DZ",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "J)V"
        }
    .end annotation

    const-string/jumbo v0, "trackingUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pmnEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markup"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionHeaders"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p10, p11, v0}, Lcom/fyber/fairbid/h2;-><init>(JI)V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/h2$d;->b:Lcom/fyber/fairbid/cl;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/h2$d;->c:Lorg/json/JSONObject;

    .line 4
    iput-wide p3, p0, Lcom/fyber/fairbid/h2$d;->d:D

    .line 5
    iput-boolean p5, p0, Lcom/fyber/fairbid/h2$d;->e:Z

    .line 6
    iput-object p6, p0, Lcom/fyber/fairbid/h2$d;->f:Lorg/json/JSONObject;

    .line 7
    iput-object p7, p0, Lcom/fyber/fairbid/h2$d;->g:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/fyber/fairbid/h2$d;->h:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lcom/fyber/fairbid/h2$d;->i:Ljava/lang/Long;

    .line 12
    sget-object p1, Lcom/fyber/fairbid/h2$b;->a:Lcom/fyber/fairbid/h2$b;

    iput-object p1, p0, Lcom/fyber/fairbid/h2$d;->j:Lcom/fyber/fairbid/h2$b;

    .line 18
    invoke-virtual {p0}, Lcom/fyber/fairbid/h2$d;->q()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "pmn_id"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pmnEntry.optString(\"pmn_id\", \"\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/fairbid/h2$d;->k:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/fyber/fairbid/h2$d;->l:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$d;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/fyber/fairbid/h2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$d;->j:Lcom/fyber/fairbid/h2$b;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/fairbid/h2$d;->d:D

    return-wide v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$d;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final n()Lcom/fyber/fairbid/cl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$d;->b:Lcom/fyber/fairbid/cl;

    return-object v0
.end method

.method public final o()Lcom/fyber/fairbid/h2$g;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/h2$d;->e:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/fairbid/h2$f;

    const-string v1, "Missing \'ad\' key from the response"

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/h2$f;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/h2;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fyber/fairbid/h2$f;

    const-string v1, "Missing \'markup\' key from the response"

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/h2$f;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/fairbid/h2$d;->p()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 7
    new-instance v0, Lcom/fyber/fairbid/h2$f;

    const-string v1, "Missing \'auction\' key from the response"

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/h2$f;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/fyber/fairbid/h2$d;->c:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lcom/fyber/fairbid/h2$f;

    const-string v1, "Missing \'pmn\' key from the response"

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/h2$f;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/fyber/fairbid/h2$d;->l:Z

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Lcom/fyber/fairbid/h2$f;

    const-string v1, "Missing \'pmn_id\' key from the response"

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/h2$f;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_5
    new-instance v0, Lcom/fyber/fairbid/h2$h;

    invoke-direct {v0}, Lcom/fyber/fairbid/h2$h;-><init>()V

    return-object v0
.end method

.method public final p()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$d;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$d;->c:Lorg/json/JSONObject;

    return-object v0
.end method
