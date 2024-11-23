.class public final Lcom/fyber/fairbid/k;
.super Lcom/fyber/fairbid/s5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/k$a;,
        Lcom/fyber/fairbid/k$b;
    }
.end annotation


# instance fields
.field public final c:Lcom/fyber/fairbid/j;

.field public final d:Lcom/fyber/fairbid/j;

.field public final e:Lcom/fyber/fairbid/j;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/fyber/fairbid/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/s5;-><init>()V

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Lcom/fyber/fairbid/s5;->setDefaultValueProvider(Lcom/fyber/fairbid/s5;)V

    :cond_0
    const-string v0, "banner"

    const-string v1, "rewarded"

    const-string v2, "interstitial"

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_3
    invoke-virtual {p0, v2}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v3, p2, Lcom/fyber/fairbid/k;->c:Lcom/fyber/fairbid/j;

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    invoke-static {p1, v3}, Lcom/fyber/fairbid/j$a;->a(Lorg/json/JSONObject;Lcom/fyber/fairbid/j;)Lcom/fyber/fairbid/j;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/k;->c:Lcom/fyber/fairbid/j;

    .line 29
    invoke-virtual {p0, v1}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_5

    iget-object v1, p2, Lcom/fyber/fairbid/k;->d:Lcom/fyber/fairbid/j;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    invoke-static {p1, v1}, Lcom/fyber/fairbid/j$a;->a(Lorg/json/JSONObject;Lcom/fyber/fairbid/j;)Lcom/fyber/fairbid/j;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/k;->d:Lcom/fyber/fairbid/j;

    .line 31
    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_6

    iget-object v2, p2, Lcom/fyber/fairbid/k;->e:Lcom/fyber/fairbid/j;

    :cond_6
    invoke-static {p1, v2}, Lcom/fyber/fairbid/j$a;->a(Lorg/json/JSONObject;Lcom/fyber/fairbid/j;)Lcom/fyber/fairbid/j;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/k;->e:Lcom/fyber/fairbid/j;

    return-void
.end method
