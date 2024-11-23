.class public final Lcom/chartboost/sdk/impl/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/t2$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/q2;

.field public final b:Lcom/chartboost/sdk/impl/ca;

.field public final c:Lcom/chartboost/sdk/impl/z4;

.field public d:Lcom/chartboost/sdk/impl/n3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/z4;)V
    .locals 1

    const-string v0, "networkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBodyBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m3;->a:Lcom/chartboost/sdk/impl/q2;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m3;->b:Lcom/chartboost/sdk/impl/ca;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/m3;->c:Lcom/chartboost/sdk/impl/z4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/n3;Lcom/chartboost/sdk/impl/k3;)V
    .locals 8

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m3;->d:Lcom/chartboost/sdk/impl/n3;

    .line 2
    new-instance p1, Lcom/chartboost/sdk/impl/t2;

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m3;->b:Lcom/chartboost/sdk/impl/ca;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ca;->a()Lcom/chartboost/sdk/impl/ea;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/chartboost/sdk/impl/i9;->e:Lcom/chartboost/sdk/impl/i9;

    .line 8
    iget-object v7, p0, Lcom/chartboost/sdk/impl/m3;->c:Lcom/chartboost/sdk/impl/z4;

    const-string v2, "https://live.chartboost.com"

    const-string v3, "/api/click"

    move-object v1, p1

    move-object v6, p0

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lcom/chartboost/sdk/impl/t2;->r:Z

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m3;->a(Lcom/chartboost/sdk/impl/t2;Lcom/chartboost/sdk/impl/k3;)V

    .line 19
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m3;->a:Lcom/chartboost/sdk/impl/q2;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/q2;->a(Lcom/chartboost/sdk/impl/l2;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/t2;Lcom/chartboost/sdk/impl/k3;)V
    .locals 3

    .line 20
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_id"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "to"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cgn"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creative"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {p1, v2, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->d()Lcom/chartboost/sdk/impl/f7;

    move-result-object v0

    sget-object v2, Lcom/chartboost/sdk/impl/f7;->f:Lcom/chartboost/sdk/impl/f7;

    if-ne v0, v2, :cond_0

    const-string v0, ""

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->i()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->h()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->h()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v2, "total_time"

    invoke-virtual {p1, v2, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->i()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "playback_time"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/chartboost/sdk/impl/o3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TotalDuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->h()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " PlaybackTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->i()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->f()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "retarget_reinstall"

    .line 40
    invoke-virtual {p1, v0, p2}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/t2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "Click failure"

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m3;->d:Lcom/chartboost/sdk/impl/n3;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/n3;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/t2;Lorg/json/JSONObject;)V
    .locals 0

    const-string p1, "response"

    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m3;->d:Lcom/chartboost/sdk/impl/n3;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/n3;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
