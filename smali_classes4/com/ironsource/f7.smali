.class public final Lcom/ironsource/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/f7$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0010\u0011\u001a\u00060\rj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0011\u001a\u00060\rj\u0002`\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ironsource/f7;",
        "Lcom/ironsource/u2;",
        "Lcom/ironsource/jm;",
        "providerName",
        "Lcom/ironsource/nf;",
        "a",
        "Lcom/ironsource/w7;",
        "Lcom/ironsource/w7;",
        "adFormatConfigurations",
        "Lcom/ironsource/nm;",
        "b",
        "Lcom/ironsource/nm;",
        "providerSettingsHolder",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "Lcom/unity3d/ironsourceads/internal/AdFormat;",
        "c",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "adFormat",
        "<init>",
        "(Lcom/ironsource/w7;Lcom/ironsource/nm;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V",
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
.field private final a:Lcom/ironsource/w7;

.field private final b:Lcom/ironsource/nm;

.field private final c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;


# direct methods
.method public constructor <init>(Lcom/ironsource/w7;Lcom/ironsource/nm;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 1

    const-string v0, "adFormatConfigurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/f7;->a:Lcom/ironsource/w7;

    iput-object p2, p0, Lcom/ironsource/f7;->b:Lcom/ironsource/nm;

    iput-object p3, p0, Lcom/ironsource/f7;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/jm;)Lcom/ironsource/nf;
    .locals 5

    const-string v0, "providerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/f7;->b:Lcom/ironsource/nm;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/ironsource/jm;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/nm;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ironsource/f7;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/f7$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/f7;->a:Lcom/ironsource/w7;

    invoke-virtual {v0}, Lcom/ironsource/w7;->f()Lcom/ironsource/qn;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ironsource/tm;

    new-instance v2, Lcom/ironsource/s2;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/f7;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/s2;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {v1, v2, v0}, Lcom/ironsource/tm;-><init>(Lcom/ironsource/s2;Lcom/ironsource/qn;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/f7;->a:Lcom/ironsource/w7;

    invoke-virtual {v0}, Lcom/ironsource/w7;->d()Lcom/ironsource/mg;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ironsource/pg;

    new-instance v2, Lcom/ironsource/s2;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/f7;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/s2;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {v1, v2, v0}, Lcom/ironsource/pg;-><init>(Lcom/ironsource/s2;Lcom/ironsource/mg;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ironsource/f7;->a:Lcom/ironsource/w7;

    invoke-virtual {v0}, Lcom/ironsource/w7;->c()Lcom/ironsource/h6;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ironsource/n6;

    new-instance v2, Lcom/ironsource/s2;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/f7;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/s2;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {v1, v2, v0}, Lcom/ironsource/n6;-><init>(Lcom/ironsource/s2;Lcom/ironsource/h6;)V

    :cond_3
    :goto_0
    return-object v1
.end method
