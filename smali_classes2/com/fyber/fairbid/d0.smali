.class public abstract Lcom/fyber/fairbid/d0;
.super Lcom/fyber/fairbid/s5;
.source "SourceFile"


# static fields
.field public static final c:Lcom/fyber/fairbid/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/x6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/d0$$ExternalSyntheticLambda0;->INSTANCE:Lcom/fyber/fairbid/d0$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/fyber/fairbid/d0;->c:Lcom/fyber/fairbid/x6;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/s5;-><init>()V

    if-eqz p1, :cond_2

    const-string/jumbo v0, "tta"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "tmn_timeout"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "auction_request_timeout"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pmn_timeout"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "instance_no_fill_backoff"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/fyber/fairbid/internal/Utils;->getIntArrayFromJSONArray(Lorg/json/JSONArray;)[I

    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "instance_no_response_cache"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "instance_fill_cache"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "disable_marketplace"

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 42
    invoke-virtual {p0, v0, v2}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "auto_request_backoff"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 51
    sget-object v3, Lcom/fyber/fairbid/d0;->c:Lcom/fyber/fairbid/x6;

    .line 52
    invoke-static {v2, v3}, Lcom/fyber/fairbid/internal/Utils;->getLongArrayFromJSONArray(Lorg/json/JSONArray;Lcom/fyber/fairbid/x6;)[J

    move-result-object v2

    if-eqz v2, :cond_1

    .line 58
    array-length v3, v2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v1, v4

    :cond_0
    xor-int/2addr v1, v4

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p0, v0, v2}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "exchange_load_timeout"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fallback_mode_on_request"

    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/u7;->a(Ljava/lang/String;)Lcom/fyber/fairbid/t7;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fallback_mode_on_show"

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/u7;->b(Ljava/lang/String;)Lcom/fyber/fairbid/t7;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-static {p1}, Lcom/fyber/fairbid/qc;->a(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "exchange_fallback"

    invoke-virtual {p0, v0, p1}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final a(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
