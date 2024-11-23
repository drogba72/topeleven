.class public final Lcom/fyber/inneractive/sdk/flow/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/flow/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/o$a;->a:Lcom/fyber/inneractive/sdk/flow/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "IAVideoContentLoader : Remote ui template callback onNetworkResult from cache: %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/o$a;->a:Lcom/fyber/inneractive/sdk/flow/o;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "exception"

    const-string v5, "description"

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    const-string p1, "empty"

    :goto_0
    const-string p3, "Fetched cached template is "

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/web/remoteui/a;->TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    iget-object p2, v1, Lcom/fyber/inneractive/sdk/flow/o;->n:Ljava/lang/String;

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static {p1, p2, v0, v1, p3}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 14
    :cond_2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/o;->m:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v2, :cond_3

    .line 16
    check-cast v2, Lcom/fyber/inneractive/sdk/player/e;

    .line 17
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/e;->B:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "Flow Manager is null"

    .line 20
    invoke-virtual {p1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p2, Lcom/fyber/inneractive/sdk/web/remoteui/a;->TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    iget-object p3, v1, Lcom/fyber/inneractive/sdk/flow/o;->n:Ljava/lang/String;

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static {p2, p3, v0, v1, p1}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/util/HashMap;)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 27
    iget-object p2, v2, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "RemoteUIWebviewController"

    aput-object v1, p3, v3

    const/16 v1, 0x2710

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v0

    const-string v0, "%s : schedule UI load timeout task with delay: %d"

    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->j:Lcom/fyber/inneractive/sdk/player/ui/remote/b$a;

    int-to-long v0, v1

    .line 30
    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    invoke-virtual {v2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    const-string/jumbo p3, "text/html"

    const-string v0, "UTF-8"

    invoke-virtual {p2, p1, p3, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown error while receiving template: templateContent is: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "null or empty"

    goto :goto_2

    :cond_6
    const-string p1, "not null and not empty"

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isFromCache: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {p3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_7
    sget-object p1, Lcom/fyber/inneractive/sdk/web/remoteui/a;->TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    iget-object p2, v1, Lcom/fyber/inneractive/sdk/flow/o;->n:Ljava/lang/String;

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static {p1, p2, v0, v1, p3}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/util/HashMap;)V

    :goto_3
    return-void
.end method
