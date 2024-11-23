.class public final Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
