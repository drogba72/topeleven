.class public final Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;
.super Lcom/fyber/fairbid/s5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004R\u001a\u0010\u000f\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;",
        "Lcom/fyber/fairbid/s5;",
        "Lcom/fyber/fairbid/mediation/Network;",
        "network",
        "Lcom/fyber/fairbid/internal/Constants$AdType;",
        "adType",
        "",
        "forNetworkAndFormat",
        "",
        "networkCanonicalName",
        "Lcom/fyber/fairbid/sdk/configs/adtransparency/a;",
        "c",
        "Lcom/fyber/fairbid/sdk/configs/adtransparency/a;",
        "getAdFormatsMetadata$fairbid_sdk_release",
        "()Lcom/fyber/fairbid/sdk/configs/adtransparency/a;",
        "adFormatsMetadata",
        "Lcom/fyber/fairbid/sdk/configs/adtransparency/b;",
        "d",
        "Lcom/fyber/fairbid/sdk/configs/adtransparency/b;",
        "getNetworksAdFormats$fairbid_sdk_release",
        "()Lcom/fyber/fairbid/sdk/configs/adtransparency/b;",
        "networksAdFormats",
        "Companion",
        "a",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig$a;


# instance fields
.field public final c:Lcom/fyber/fairbid/sdk/configs/adtransparency/a;

.field public final d:Lcom/fyber/fairbid/sdk/configs/adtransparency/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig$a;

    .line 1
    invoke-direct {v0}, Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig$a;-><init>()V

    .line 2
    sput-object v0, Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;->Companion:Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig$a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/s5;-><init>()V

    const-string v0, "networks"

    const-string v1, "ad_formats"

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/fyber/fairbid/sdk/configs/adtransparency/a$a;->a(Lorg/json/JSONObject;)Lcom/fyber/fairbid/sdk/configs/adtransparency/a;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;->c:Lcom/fyber/fairbid/sdk/configs/adtransparency/a;

    .line 19
    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/fyber/fairbid/h6;

    invoke-direct {v1, p1}, Lcom/fyber/fairbid/h6;-><init>(Lcom/fyber/fairbid/s5;)V

    invoke-static {v0, v1}, Lcom/fyber/fairbid/sdk/configs/adtransparency/b$a;->a(Lorg/json/JSONObject;Lcom/fyber/fairbid/h6;)Lcom/fyber/fairbid/sdk/configs/adtransparency/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;->d:Lcom/fyber/fairbid/sdk/configs/adtransparency/b;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final forNetworkAndFormat(Lcom/fyber/fairbid/mediation/Network;Lcom/fyber/fairbid/internal/Constants$AdType;)Z
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;->forNetworkAndFormat(Ljava/lang/String;Lcom/fyber/fairbid/internal/Constants$AdType;)Z

    move-result p1

    return p1
.end method

.method public final forNetworkAndFormat(Ljava/lang/String;Lcom/fyber/fairbid/internal/Constants$AdType;)Z
    .locals 4

    const-string v0, "networkCanonicalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;->d:Lcom/fyber/fairbid/sdk/configs/adtransparency/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "networkName"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/fyber/fairbid/sdk/configs/adtransparency/a;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v2, v3}, Lcom/fyber/fairbid/sdk/configs/adtransparency/a;-><init>(Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {v1, p1, v2}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/sdk/configs/adtransparency/a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/fyber/fairbid/sdk/configs/adtransparency/a$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 40
    new-instance p1, Lcom/fyber/fairbid/sdk/configs/adtransparency/c;

    .line 41
    invoke-direct {p1, v3}, Lcom/fyber/fairbid/sdk/configs/adtransparency/c;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p1, Lcom/fyber/fairbid/sdk/configs/adtransparency/a;->e:Lcom/fyber/fairbid/sdk/configs/adtransparency/c;

    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p1, Lcom/fyber/fairbid/sdk/configs/adtransparency/a;->d:Lcom/fyber/fairbid/sdk/configs/adtransparency/c;

    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lcom/fyber/fairbid/sdk/configs/adtransparency/a;->c:Lcom/fyber/fairbid/sdk/configs/adtransparency/c;

    .line 45
    :goto_0
    iget-boolean p1, p1, Lcom/fyber/fairbid/sdk/configs/adtransparency/c;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final getAdFormatsMetadata$fairbid_sdk_release()Lcom/fyber/fairbid/sdk/configs/adtransparency/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;->c:Lcom/fyber/fairbid/sdk/configs/adtransparency/a;

    return-object v0
.end method

.method public final getNetworksAdFormats$fairbid_sdk_release()Lcom/fyber/fairbid/sdk/configs/adtransparency/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;->d:Lcom/fyber/fairbid/sdk/configs/adtransparency/b;

    return-object v0
.end method
