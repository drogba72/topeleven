.class public final Lcom/fyber/fairbid/qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/g6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/x5;Lcom/fyber/fairbid/jj;)V
    .locals 4

    const-string v0, "TRANSACTION_ID"

    .line 1
    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/x5;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "CURRENCY_ID"

    .line 3
    invoke-virtual {p1, v1}, Lcom/fyber/fairbid/x5;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v1, p2, Lcom/fyber/fairbid/jj;->c:Lcom/fyber/fairbid/tl;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ltid"

    .line 6
    invoke-static {v2}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v1, Lcom/fyber/fairbid/tl;->e:Ljava/util/HashMap;

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/fyber/fairbid/tl;->e:Ljava/util/HashMap;

    .line 10
    :cond_0
    iget-object v1, v1, Lcom/fyber/fairbid/tl;->e:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object p2, p2, Lcom/fyber/fairbid/jj;->c:Lcom/fyber/fairbid/tl;

    const-string v0, "currency_id"

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p2, Lcom/fyber/fairbid/tl;->e:Ljava/util/HashMap;

    if-nez v1, :cond_2

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p2, Lcom/fyber/fairbid/tl;->e:Ljava/util/HashMap;

    .line 19
    :cond_2
    iget-object p2, p2, Lcom/fyber/fairbid/tl;->e:Ljava/util/HashMap;

    .line 20
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
