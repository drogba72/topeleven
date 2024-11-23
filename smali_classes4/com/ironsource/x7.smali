.class public final Lcom/ironsource/x7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\r\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u0006\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ironsource/x7;",
        "",
        "Lorg/json/JSONObject;",
        "configurations",
        "",
        "adFormatKey",
        "a",
        "Lcom/ironsource/pn;",
        "Lcom/ironsource/pn;",
        "e",
        "()Lcom/ironsource/pn;",
        "rewardedVideoConfigurations",
        "Lcom/ironsource/lg;",
        "b",
        "Lcom/ironsource/lg;",
        "c",
        "()Lcom/ironsource/lg;",
        "interstitialConfigurations",
        "Lcom/ironsource/g6;",
        "Lcom/ironsource/g6;",
        "()Lcom/ironsource/g6;",
        "bannerConfigurations",
        "Lcom/ironsource/oj;",
        "d",
        "Lcom/ironsource/oj;",
        "()Lcom/ironsource/oj;",
        "nativeAdConfigurations",
        "Lcom/ironsource/m3;",
        "Lcom/ironsource/m3;",
        "()Lcom/ironsource/m3;",
        "applicationConfigurations",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/pn;

.field private final b:Lcom/ironsource/lg;

.field private final c:Lcom/ironsource/g6;

.field private final d:Lcom/ironsource/oj;

.field private final e:Lcom/ironsource/m3;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "configurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/pn;

    const-string v1, "rewarded"

    invoke-direct {p0, p1, v1}, Lcom/ironsource/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/pn;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/x7;->a:Lcom/ironsource/pn;

    new-instance v0, Lcom/ironsource/lg;

    const-string v1, "interstitial"

    invoke-direct {p0, p1, v1}, Lcom/ironsource/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/lg;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/x7;->b:Lcom/ironsource/lg;

    new-instance v0, Lcom/ironsource/g6;

    const-string v1, "banner"

    invoke-direct {p0, p1, v1}, Lcom/ironsource/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/g6;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/x7;->c:Lcom/ironsource/g6;

    new-instance v0, Lcom/ironsource/oj;

    const-string v1, "nativeAd"

    invoke-direct {p0, p1, v1}, Lcom/ironsource/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/oj;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/x7;->d:Lcom/ironsource/oj;

    new-instance v0, Lcom/ironsource/m3;

    const-string v1, "application"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {v0, p1}, Lcom/ironsource/m3;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/x7;->e:Lcom/ironsource/m3;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "adFormats"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/ironsource/m3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x7;->e:Lcom/ironsource/m3;

    return-object v0
.end method

.method public final b()Lcom/ironsource/g6;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x7;->c:Lcom/ironsource/g6;

    return-object v0
.end method

.method public final c()Lcom/ironsource/lg;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x7;->b:Lcom/ironsource/lg;

    return-object v0
.end method

.method public final d()Lcom/ironsource/oj;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x7;->d:Lcom/ironsource/oj;

    return-object v0
.end method

.method public final e()Lcom/ironsource/pn;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x7;->a:Lcom/ironsource/pn;

    return-object v0
.end method
