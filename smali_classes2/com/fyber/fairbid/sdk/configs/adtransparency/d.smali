.class public final Lcom/fyber/fairbid/sdk/configs/adtransparency/d;
.super Lcom/fyber/fairbid/s5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sdk/configs/adtransparency/d$a;
    }
.end annotation


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/s5;-><init>()V

    const-wide/16 v0, 0x7d0

    const-string v2, "delay"

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/fairbid/sdk/configs/adtransparency/d;->c:J

    return-void
.end method
