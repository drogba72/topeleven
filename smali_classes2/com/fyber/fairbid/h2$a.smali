.class public final Lcom/fyber/fairbid/h2$a;
.super Lcom/fyber/fairbid/h2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/fyber/fairbid/cl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:D

.field public final h:Z

.field public final i:Lorg/json/JSONObject;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Long;

.field public final m:Lcom/fyber/fairbid/h2$b;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/cl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    const-string v0, "markup"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionHeaders"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p13, p14, v0}, Lcom/fyber/fairbid/h2;-><init>(JI)V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/h2$a;->b:Lcom/fyber/fairbid/cl;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/h2$a;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/h2$a;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/h2$a;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/h2$a;->f:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lcom/fyber/fairbid/h2$a;->g:D

    .line 8
    iput-boolean p8, p0, Lcom/fyber/fairbid/h2$a;->h:Z

    .line 9
    iput-object p9, p0, Lcom/fyber/fairbid/h2$a;->i:Lorg/json/JSONObject;

    .line 10
    iput-object p10, p0, Lcom/fyber/fairbid/h2$a;->j:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/fyber/fairbid/h2$a;->k:Ljava/util/Map;

    .line 12
    iput-object p12, p0, Lcom/fyber/fairbid/h2$a;->l:Ljava/lang/Long;

    .line 15
    sget-object p1, Lcom/fyber/fairbid/h2$b;->c:Lcom/fyber/fairbid/h2$b;

    iput-object p1, p0, Lcom/fyber/fairbid/h2$a;->m:Lcom/fyber/fairbid/h2$b;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$a;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fyber/fairbid/h2$a;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/fyber/fairbid/h2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$a;->m:Lcom/fyber/fairbid/h2$b;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/fairbid/h2$a;->g:D

    return-wide v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$a;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public final n()Lcom/fyber/fairbid/cl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$a;->b:Lcom/fyber/fairbid/cl;

    return-object v0
.end method

.method public final o()Lcom/fyber/fairbid/h2$g;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/h2$a;->h:Z

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
    invoke-virtual {p0}, Lcom/fyber/fairbid/h2$a;->p()Lorg/json/JSONObject;

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

    .line 9
    :cond_3
    new-instance v0, Lcom/fyber/fairbid/h2$h;

    invoke-direct {v0}, Lcom/fyber/fairbid/h2$h;-><init>()V

    return-object v0
.end method

.method public final p()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$a;->i:Lorg/json/JSONObject;

    return-object v0
.end method
