.class public final Lcom/fyber/fairbid/sdk/configs/adtransparency/a;
.super Lcom/fyber/fairbid/s5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sdk/configs/adtransparency/a$a;,
        Lcom/fyber/fairbid/sdk/configs/adtransparency/a$b;
    }
.end annotation


# instance fields
.field public final c:Lcom/fyber/fairbid/sdk/configs/adtransparency/c;

.field public final d:Lcom/fyber/fairbid/sdk/configs/adtransparency/c;

.field public final e:Lcom/fyber/fairbid/sdk/configs/adtransparency/c;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/s5;-><init>()V

    const-string v0, "banner"

    const-string v1, "rewarded"

    const-string v2, "interstitial"

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/fyber/fairbid/sdk/configs/adtransparency/c$a;->a(Lorg/json/JSONObject;)Lcom/fyber/fairbid/sdk/configs/adtransparency/c;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/configs/adtransparency/a;->c:Lcom/fyber/fairbid/sdk/configs/adtransparency/c;

    .line 20
    invoke-virtual {p0, v1}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/fyber/fairbid/sdk/configs/adtransparency/c$a;->a(Lorg/json/JSONObject;)Lcom/fyber/fairbid/sdk/configs/adtransparency/c;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/configs/adtransparency/a;->d:Lcom/fyber/fairbid/sdk/configs/adtransparency/c;

    .line 22
    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/fyber/fairbid/sdk/configs/adtransparency/c$a;->a(Lorg/json/JSONObject;)Lcom/fyber/fairbid/sdk/configs/adtransparency/c;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/configs/adtransparency/a;->e:Lcom/fyber/fairbid/sdk/configs/adtransparency/c;

    return-void
.end method
