.class public final Lcom/fyber/fairbid/sdk/configs/adtransparency/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/sdk/configs/adtransparency/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/fyber/fairbid/h6;)Lcom/fyber/fairbid/sdk/configs/adtransparency/b;
    .locals 1

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/fyber/fairbid/sdk/configs/adtransparency/b;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/fyber/fairbid/sdk/configs/adtransparency/b;-><init>(Lorg/json/JSONObject;Lcom/fyber/fairbid/h6;)V

    return-object v0
.end method
