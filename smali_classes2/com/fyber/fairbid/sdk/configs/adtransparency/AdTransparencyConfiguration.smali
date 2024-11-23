.class public final Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;
.super Lcom/fyber/fairbid/s5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;",
        "Lcom/fyber/fairbid/s5;",
        "Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;",
        "c",
        "Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;",
        "getMetadata",
        "()Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;",
        "metadata",
        "Lcom/fyber/fairbid/uj;",
        "d",
        "Lcom/fyber/fairbid/uj;",
        "getScreenshots",
        "()Lcom/fyber/fairbid/uj;",
        "screenshots",
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
.field public static final Companion:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration$a;

.field public static final e:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;


# instance fields
.field public final c:Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;

.field public final d:Lcom/fyber/fairbid/uj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration$a;

    .line 1
    invoke-direct {v0}, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration$a;-><init>()V

    .line 2
    sput-object v0, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;->Companion:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration$a;

    .line 13
    new-instance v0, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;->e:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/s5;-><init>()V

    const-string v0, "screenshots"

    const-string v1, "metadata"

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_0
    sget-object p1, Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;->Companion:Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig$a;

    invoke-virtual {p0, v1}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig$a;->a(Lorg/json/JSONObject;)Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;->c:Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;

    .line 25
    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/fyber/fairbid/uj$a;->a(Lorg/json/JSONObject;)Lcom/fyber/fairbid/uj;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;->d:Lcom/fyber/fairbid/uj;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;->e:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    return-object v0
.end method


# virtual methods
.method public final getMetadata()Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;->c:Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;

    return-object v0
.end method

.method public final getScreenshots()Lcom/fyber/fairbid/uj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;->d:Lcom/fyber/fairbid/uj;

    return-object v0
.end method
