.class public Lcom/fyber/requesters/OfferWallRequester;
.super Lcom/fyber/requesters/Requester;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/requesters/Requester<",
        "Lcom/fyber/requesters/OfferWallRequester;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/requesters/RequestCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/requesters/Requester;-><init>(Lcom/fyber/requesters/Callback;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/requesters/Requester;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/fyber/requesters/Requester;-><init>(Lcom/fyber/requesters/Requester;)V

    return-void
.end method

.method public static create(Lcom/fyber/requesters/RequestCallback;)Lcom/fyber/requesters/OfferWallRequester;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/requesters/OfferWallRequester;

    invoke-direct {v0, p0}, Lcom/fyber/requesters/OfferWallRequester;-><init>(Lcom/fyber/requesters/RequestCallback;)V

    return-object v0
.end method

.method public static from(Lcom/fyber/requesters/Requester;)Lcom/fyber/requesters/OfferWallRequester;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/requesters/OfferWallRequester;

    invoke-direct {v0, p0}, Lcom/fyber/requesters/OfferWallRequester;-><init>(Lcom/fyber/requesters/Requester;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/fyber/fairbid/m6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/fairbid/m6<",
            "Landroid/content/Intent;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    new-instance v0, Lcom/fyber/requesters/OfferWallRequester$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/fyber/requesters/RequestCallback;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/fyber/requesters/OfferWallRequester$a;-><init>([Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/fairbid/x5;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fyber/ads/ofw/OfferWallActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class p1, Ljava/lang/Boolean;

    .line 2
    iget-object v1, p2, Lcom/fyber/fairbid/x5;->d:Ljava/util/HashMap;

    .line 3
    invoke-static {v1}, Lcom/fyber/fairbid/yc;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p2, Lcom/fyber/fairbid/x5;->d:Ljava/util/HashMap;

    const-string v2, "CLOSE_ON_REDIRECT"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    check-cast p1, Ljava/io/Serializable;

    const-string v1, "EXTRA_SHOULD_CLOSE_ON_REDIRECT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/fyber/fairbid/x5;->b()Lcom/fyber/fairbid/jj;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/fyber/fairbid/jj;->a:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v0, Lcom/fyber/fairbid/jj;->c:Lcom/fyber/fairbid/tl;

    invoke-virtual {v1}, Lcom/fyber/fairbid/tl;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/fairbid/jj;->a:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/fyber/fairbid/jj;->a:Ljava/lang/String;

    const-string v1, "EXTRA_URL"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lcom/fyber/fairbid/x5;->b()Lcom/fyber/fairbid/jj;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/fyber/fairbid/jj;->b:Ljava/util/HashMap;

    const-string v1, "X-User-Data"

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "EXTRA_USER_SEGMENTS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/fyber/ads/AdFormat;->OFFER_WALL:Lcom/fyber/ads/AdFormat;

    const-string v1, "EXTRA_AD_FORMAT"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    .line 18
    iget-object p2, p2, Lcom/fyber/fairbid/x5;->e:Ljava/lang/String;

    const-string v0, "EXTRA_REQUEST_ID"

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/fairbid/m6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lcom/fyber/fairbid/n6;

    invoke-direct {v0, p2, p1}, Lcom/fyber/fairbid/n6;-><init>(Lcom/fyber/fairbid/m6;Ljava/lang/Object;)V

    .line 23
    iget-object p1, p2, Lcom/fyber/fairbid/m6;->c:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_3

    .line 28
    invoke-virtual {v0}, Lcom/fyber/fairbid/l6;->run()V

    goto :goto_1

    .line 30
    :cond_3
    sget-object p1, Lcom/fyber/a;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/fairbid/x5;

    const-string v1, "ofw"

    .line 2
    iput-object v1, v0, Lcom/fyber/fairbid/x5;->b:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_0

    .line 4
    iput-object v1, v0, Lcom/fyber/fairbid/x5;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x5
        0x1
        0x0
    .end array-data
.end method

.method public closeOnRedirect(Z)Lcom/fyber/requesters/OfferWallRequester;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/fairbid/x5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "CLOSE_ON_REDIRECT"

    invoke-virtual {v0, v1, p1}, Lcom/fyber/fairbid/x5;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/fairbid/x5;

    return-object p0
.end method
