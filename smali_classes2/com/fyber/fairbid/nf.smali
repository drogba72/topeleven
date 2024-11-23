.class public final Lcom/fyber/fairbid/nf;
.super Lcom/fyber/fairbid/s5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/nf$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/fyber/fairbid/k;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/fyber/fairbid/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/s5;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fyber/fairbid/nf;->c:Lcom/fyber/fairbid/k;

    .line 10
    new-instance v0, Lcom/fyber/fairbid/h6;

    invoke-direct {v0, p2}, Lcom/fyber/fairbid/h6;-><init>(Lcom/fyber/fairbid/s5;)V

    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/s5;->setDefaultValueProvider(Lcom/fyber/fairbid/s5;)V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "key"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/fairbid/nf;->c:Lcom/fyber/fairbid/k;

    invoke-static {v1, v2}, Lcom/fyber/fairbid/k$a;->a(Lorg/json/JSONObject;Lcom/fyber/fairbid/k;)Lcom/fyber/fairbid/k;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/fairbid/s5;->put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
