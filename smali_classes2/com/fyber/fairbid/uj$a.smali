.class public final Lcom/fyber/fairbid/uj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/uj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/fyber/fairbid/uj;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/fairbid/uj;

    .line 2
    invoke-direct {v0, p0}, Lcom/fyber/fairbid/uj;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
