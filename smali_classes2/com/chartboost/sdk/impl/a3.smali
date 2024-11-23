.class public final Lcom/chartboost/sdk/impl/a3;
.super Lcom/chartboost/sdk/impl/t2;
.source "SourceFile"


# instance fields
.field public final s:Lorg/json/JSONObject;

.field public final t:Lorg/json/JSONObject;

.field public final u:Lorg/json/JSONObject;

.field public final v:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V
    .locals 9

    const-string v1, "POST"

    const-string v2, "https://live.chartboost.com"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/a3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Ljava/lang/String;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Ljava/lang/String;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/chartboost/sdk/impl/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Ljava/lang/String;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a3;->s:Lorg/json/JSONObject;

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a3;->t:Lorg/json/JSONObject;

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    const-string p2, "ad"

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->s:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/a3;->s:Lorg/json/JSONObject;

    const-string p2, "sdk"

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->t:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ea;->h:Ljava/lang/String;

    const-string v2, "app"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->t:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ea;->e:Ljava/lang/String;

    const-string v3, "bundle"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->t:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ea;->f:Ljava/lang/String;

    const-string v3, "bundle_id"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->t:Lorg/json/JSONObject;

    const-string v1, "session_id"

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->t:Lorg/json/JSONObject;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v4, "ui"

    invoke-static {v0, v4, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->t:Lorg/json/JSONObject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v4, "test_mode"

    invoke-static {v0, v4, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->t:Lorg/json/JSONObject;

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/chartboost/sdk/impl/h2$a;

    .line 11
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->m:Lorg/json/JSONObject;

    const-string v4, "carrier-name"

    .line 12
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "carrier_name"

    invoke-static {v4, v2}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object v2

    const/4 v4, 0x0

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v2, v0, v4

    .line 12
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->m:Lorg/json/JSONObject;

    const-string v6, "mobile-country-code"

    .line 13
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "mobile_country_code"

    invoke-static {v6, v2}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->m:Lorg/json/JSONObject;

    const-string v7, "mobile-network-code"

    .line 14
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "mobile_network_code"

    invoke-static {v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->m:Lorg/json/JSONObject;

    const-string v7, "iso-country-code"

    .line 15
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "iso_country_code"

    invoke-static {v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->m:Lorg/json/JSONObject;

    const-string v7, "phone-type"

    .line 16
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "phone_type"

    invoke-static {v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v0, v7

    .line 17
    invoke-static {v0}, Lcom/chartboost/sdk/impl/h2;->a([Lcom/chartboost/sdk/impl/h2$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    const-string v7, "carrier"

    invoke-static {v2, v7, v0}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->a:Ljava/lang/String;

    const-string v7, "model"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->k:Ljava/lang/String;

    const-string v7, "make"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->j:Ljava/lang/String;

    const-string v7, "device_type"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->l:Ljava/lang/String;

    const-string v7, "actual_device_type"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->b:Ljava/lang/String;

    const-string v7, "os"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->c:Ljava/lang/String;

    const-string v7, "country"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->d:Ljava/lang/String;

    const-string v7, "language"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->j()Lcom/chartboost/sdk/impl/hb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/hb;->a()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    const-string/jumbo v7, "timestamp"

    invoke-static {v2, v7, v0}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->g()Lcom/chartboost/sdk/impl/t9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t9;->b()Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "reachability"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->b()Lcom/chartboost/sdk/impl/i4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i4;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v7, "is_portrait"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->b()Lcom/chartboost/sdk/impl/i4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i4;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v7, "scale"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->o:Ljava/lang/String;

    const-string/jumbo v7, "timezone"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 41
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->g()Lcom/chartboost/sdk/impl/t9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t9;->d()Lcom/chartboost/sdk/impl/h8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/h8;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "connectiontype"

    .line 42
    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->b()Lcom/chartboost/sdk/impl/i4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i4;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "dw"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->b()Lcom/chartboost/sdk/impl/i4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i4;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "dh"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->b()Lcom/chartboost/sdk/impl/i4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i4;->d()Ljava/lang/String;

    move-result-object v2

    const-string v7, "dpi"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->b()Lcom/chartboost/sdk/impl/i4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i4;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v7, "w"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->b()Lcom/chartboost/sdk/impl/i4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i4;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "h"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    sget-object v2, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/lc;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/lc;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "user_agent"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    const-string v2, "device_family"

    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    const-string v2, "retina"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->c()Lcom/chartboost/sdk/impl/i6;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i6;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "identity"

    invoke-static {v2, v8, v7}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i6;->e()Lcom/chartboost/sdk/impl/yb;

    move-result-object v2

    .line 60
    sget-object v7, Lcom/chartboost/sdk/impl/yb;->c:Lcom/chartboost/sdk/impl/yb;

    if-eq v2, v7, :cond_1

    .line 61
    sget-object v7, Lcom/chartboost/sdk/impl/yb;->e:Lcom/chartboost/sdk/impl/yb;

    if-ne v2, v7, :cond_0

    move v4, v6

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "limit_ad_tracking"

    invoke-static {v2, v6, v4}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i6;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 67
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    const-string v4, "appsetidscope"

    invoke-static {v2, v4, v0}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "CBWebViewRequest"

    const-string v2, "Missing identity in the CB SDK. This will affect ads performance."

    .line 70
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w7;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->f()Lcom/chartboost/sdk/impl/k9;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 76
    iget-object v4, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    const-string v6, "consent"

    invoke-static {v4, v6, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    :cond_4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "pidatauseconsent"

    invoke-static {v2, v6, v4}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "privacy"

    invoke-static {v2, v4, v0}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->u:Lorg/json/JSONObject;

    const-string v2, "device"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->s:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->g:Ljava/lang/String;

    const-string v4, "sdk"

    invoke-static {v0, v4, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->d()Lcom/chartboost/sdk/impl/z7;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 86
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->s:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->d()Lcom/chartboost/sdk/impl/z7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/z7;->c()Ljava/lang/String;

    move-result-object v2

    const-string v6, "mediation"

    invoke-static {v0, v6, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->s:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->d()Lcom/chartboost/sdk/impl/z7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/z7;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "mediation_version"

    invoke-static {v0, v6, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->s:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->d()Lcom/chartboost/sdk/impl/z7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/z7;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, "adapter_version"

    invoke-static {v0, v6, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->s:Lorg/json/JSONObject;

    const-string v2, "commit_hash"

    const-string v6, "827fd3ad693d520953527c856c9569f70402c65c"

    invoke-static {v0, v2, v6}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->a()Lcom/chartboost/sdk/impl/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z3;->a()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/chartboost/sdk/impl/y0;->b()Lcom/chartboost/sdk/impl/y0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/y0;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 95
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a3;->s:Lorg/json/JSONObject;

    const-string v6, "config_variant"

    invoke-static {v2, v6, v0}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->s:Lorg/json/JSONObject;

    invoke-virtual {p0, v4, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "session"

    invoke-static {v0, v4, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    const-string v2, "cache"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    :cond_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 105
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    :cond_8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    const-string v1, "retry_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 107
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    :cond_9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 109
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    invoke-static {v0, v1, v3}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    :cond_a
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a3;->v:Lorg/json/JSONObject;

    const-string v1, "ad"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
