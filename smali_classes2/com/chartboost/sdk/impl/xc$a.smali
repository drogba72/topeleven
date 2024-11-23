.class public final Lcom/chartboost/sdk/impl/xc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/xc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/xc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/xc;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "maxBytes"

    const-wide/32 v2, 0x3200000

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "maxUnitsPerTimeWindow"

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "maxUnitsPerTimeWindowCellular"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v1, "timeWindow"

    const-wide/16 v2, 0x4650

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string/jumbo v1, "timeWindowCellular"

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string/jumbo v1, "ttl"

    const-wide/32 v2, 0x93a80

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v1, "bufferSize"

    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 17
    invoke-static {}, Lcom/chartboost/sdk/impl/yc;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "videoPlayer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/chartboost/sdk/impl/xc$b;->c:Lcom/chartboost/sdk/impl/xc$b$a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/xc$b$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/xc$b;

    move-result-object v16

    .line 19
    new-instance v0, Lcom/chartboost/sdk/impl/xc;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/chartboost/sdk/impl/xc;-><init>(JIIJJJILcom/chartboost/sdk/impl/xc$b;)V

    return-object v0
.end method
