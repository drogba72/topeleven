.class public final Lcom/fyber/fairbid/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/fyber/fairbid/k;)Lcom/fyber/fairbid/k;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/fyber/fairbid/k;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/fyber/fairbid/k;-><init>(Lorg/json/JSONObject;Lcom/fyber/fairbid/k;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Lcom/fyber/fairbid/k;

    const/4 p0, 0x0

    .line 4
    invoke-direct {v0, p0, p0}, Lcom/fyber/fairbid/k;-><init>(Lorg/json/JSONObject;Lcom/fyber/fairbid/k;)V

    :goto_0
    return-object v0
.end method
