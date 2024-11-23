.class public final Lcom/fyber/fairbid/lf;
.super Lcom/fyber/fairbid/s5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/fyber/fairbid/df;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/pj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/s5;-><init>()V

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/fyber/fairbid/df$a;->a(Lorg/json/JSONObject;)Lcom/fyber/fairbid/df;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/lf;->c:Lcom/fyber/fairbid/df;

    .line 40
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/df;->a(Lcom/fyber/fairbid/pj;)V
    :try_end_0
    .catch Lcom/fyber/fairbid/s5$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "There\'s not gonna be a default fallback value for the non configured Network Instance"

    .line 42
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
