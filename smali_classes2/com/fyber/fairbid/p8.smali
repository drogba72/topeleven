.class public final Lcom/fyber/fairbid/p8;
.super Lcom/fyber/fairbid/d0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/fairbid/d0;-><init>(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_0

    const-string v0, "display_timeout"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/fyber/fairbid/p8$a;->a:Lcom/fyber/fairbid/p8$a;

    invoke-static {p1, v0}, Lcom/fyber/fairbid/qc;->a(Lorg/json/JSONObject;Lcom/fyber/fairbid/p8$a;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "close_timeout"

    invoke-virtual {p0, v1, v0}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fill_cooldown_time"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lcom/fyber/fairbid/qc;->b(Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "fallback_threshold_on_request"

    invoke-virtual {p0, v0, p1}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
