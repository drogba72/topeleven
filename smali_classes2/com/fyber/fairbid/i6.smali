.class public final Lcom/fyber/fairbid/i6;
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
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/fyber/fairbid/x5;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/fyber/fairbid/x5;->e:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p2, p2, Lcom/fyber/fairbid/jj;->c:Lcom/fyber/fairbid/tl;

    .line 6
    iget-object v1, p1, Lcom/fyber/fairbid/x5;->a:Ljava/lang/String;

    .line 7
    iput-object v1, p2, Lcom/fyber/fairbid/tl;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p2, Lcom/fyber/fairbid/tl;->h:Z

    .line 9
    iput-object v0, p2, Lcom/fyber/fairbid/tl;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/fyber/fairbid/x5;->d:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string v0, "CUSTOM_PARAMS_KEY"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/fyber/fairbid/yc;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p2, Lcom/fyber/fairbid/tl;->e:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p2, Lcom/fyber/fairbid/tl;->e:Ljava/util/HashMap;

    .line 16
    :cond_2
    iget-object p2, p2, Lcom/fyber/fairbid/tl;->e:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-void
.end method
