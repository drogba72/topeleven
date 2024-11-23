.class public final Lcom/fyber/fairbid/uj;
.super Lcom/fyber/fairbid/s5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/uj$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/fyber/fairbid/nf;

.field public final d:I

.field public final e:Lcom/fyber/fairbid/sj;

.field public final f:Lcom/fyber/fairbid/sj;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/s5;-><init>()V

    const/16 v0, 0x64

    const-string v1, "click_format"

    const-string v2, "impression_format"

    const-string v3, "quality"

    const-string v4, "networks"

    const-string v5, "ad_formats"

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_0
    invoke-virtual {p0, v5}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-static {p1, v5}, Lcom/fyber/fairbid/k$a;->a(Lorg/json/JSONObject;Lcom/fyber/fairbid/k;)Lcom/fyber/fairbid/k;

    move-result-object p1

    .line 25
    invoke-virtual {p0, v4}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4, p1}, Lcom/fyber/fairbid/nf$a;->a(Lorg/json/JSONObject;Lcom/fyber/fairbid/k;)Lcom/fyber/fairbid/nf;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/uj;->c:Lcom/fyber/fairbid/nf;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/fyber/fairbid/uj;->d:I

    .line 30
    sget-object p1, Lcom/fyber/fairbid/sj;->c:Lcom/fyber/fairbid/sj$a;

    const-string v0, "jpg"

    invoke-virtual {p0, v2, v0}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/fyber/fairbid/sj$a;->a(Ljava/lang/String;)Lcom/fyber/fairbid/sj;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/fyber/fairbid/sj;->e:Lcom/fyber/fairbid/sj;

    :cond_1
    iput-object p1, p0, Lcom/fyber/fairbid/uj;->e:Lcom/fyber/fairbid/sj;

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/fyber/fairbid/sj$a;->a(Ljava/lang/String;)Lcom/fyber/fairbid/sj;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/fyber/fairbid/sj;->e:Lcom/fyber/fairbid/sj;

    :cond_2
    iput-object p1, p0, Lcom/fyber/fairbid/uj;->f:Lcom/fyber/fairbid/sj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/mediation/Network;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j;
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/fyber/fairbid/uj;->c:Lcom/fyber/fairbid/nf;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "networkName"

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, v1, Lcom/fyber/fairbid/nf;->c:Lcom/fyber/fairbid/k;

    invoke-virtual {v1, p1, v2}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/k;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/fyber/fairbid/k$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 75
    iget-object p1, p1, Lcom/fyber/fairbid/k;->e:Lcom/fyber/fairbid/j;

    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The ad type should be concrete here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    iget-object p1, p1, Lcom/fyber/fairbid/k;->d:Lcom/fyber/fairbid/j;

    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p1, Lcom/fyber/fairbid/k;->c:Lcom/fyber/fairbid/j;

    :goto_0
    return-object p1
.end method
