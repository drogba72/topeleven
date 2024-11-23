.class public final Lcom/fyber/fairbid/sdk/configs/adtransparency/c;
.super Lcom/fyber/fairbid/s5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sdk/configs/adtransparency/c$a;
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lcom/fyber/fairbid/sdk/configs/adtransparency/d;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/s5;-><init>()V

    const-string/jumbo v0, "webview_interceptor"

    const-string v1, "enabled"

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, p1}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fyber/fairbid/sdk/configs/adtransparency/c;->c:Z

    .line 18
    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/fyber/fairbid/sdk/configs/adtransparency/d$a;->a(Lorg/json/JSONObject;)Lcom/fyber/fairbid/sdk/configs/adtransparency/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/configs/adtransparency/c;->d:Lcom/fyber/fairbid/sdk/configs/adtransparency/d;

    return-void
.end method
