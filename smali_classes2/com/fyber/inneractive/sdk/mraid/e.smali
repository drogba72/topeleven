.class public final Lcom/fyber/inneractive/sdk/mraid/e;
.super Lcom/fyber/inneractive/sdk/mraid/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/a;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string/jumbo v0, "w"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "h"

    .line 2
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "url"

    .line 3
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    const-string/jumbo v3, "shouldUseCustomClose"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    const-string v5, "lockOrientation"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v2, -0x1

    if-gtz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    if-gtz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/j;

    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/web/j;->a(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "url"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
