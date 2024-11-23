.class public final Lcom/fyber/fairbid/pj;
.super Lcom/fyber/fairbid/s5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/s5;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/fairbid/c3;
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/fairbid/c3;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lcom/fyber/fairbid/c3;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "banner"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/c3;

    return-object v0
.end method

.method public final b()Lcom/fyber/fairbid/p8;
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/fairbid/p8;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lcom/fyber/fairbid/p8;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "interstitial"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/p8;

    return-object v0
.end method

.method public final c()Lcom/fyber/fairbid/p8;
    .locals 2

    .line 1
    sget v0, Lcom/fyber/fairbid/p8;->d:I

    .line 2
    new-instance v0, Lcom/fyber/fairbid/p8;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lcom/fyber/fairbid/p8;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "rewarded"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/p8;

    return-object v0
.end method
