.class public final Lcom/fyber/inneractive/sdk/web/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/web/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/model/vast/b;

.field public b:Ljava/lang/String;

.field public c:Lcom/fyber/inneractive/sdk/flow/vast/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/model/vast/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->a:Lcom/fyber/inneractive/sdk/model/vast/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->a:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/n;

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "name"

    .line 5
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/m0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "description"

    .line 8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/model/vast/n;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/m0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 11
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/model/vast/n;->d:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 13
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    const-string v3, "icons"

    .line 15
    invoke-static {v1, v3, v2}, Lcom/fyber/inneractive/sdk/util/m0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "rating"

    .line 17
    iget v3, v0, Lcom/fyber/inneractive/sdk/model/vast/n;->e:F

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/m0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/n;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v0, "screenshots"

    .line 25
    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/util/m0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v2, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string v1, "loadAssets(%s);"

    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/fyber/inneractive/sdk/web/a$a;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/web/a$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string v1, "javascript:loadAssets(\'%s\');"

    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/vast/c;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->c:Lcom/fyber/inneractive/sdk/flow/vast/e;

    return-void
.end method
