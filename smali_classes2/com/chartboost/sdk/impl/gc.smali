.class public final Lcom/chartboost/sdk/impl/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string/jumbo v1, "url"

    .line 1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/x2;
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/x2;

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gc;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gc;->c(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/impl/x2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "shouldDismiss"

    .line 1
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/i2;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
