.class public Lcom/chartboost/sdk/impl/t2;
.super Lcom/chartboost/sdk/impl/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/t2$a;
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/chartboost/sdk/impl/t2$a;

.field public final n:Lcom/chartboost/sdk/impl/ea;

.field public final o:Lcom/chartboost/sdk/impl/z4;

.field public p:Lorg/json/JSONObject;

.field public q:Lorg/json/JSONArray;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Ljava/lang/String;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Ljava/lang/String;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V
    .locals 9

    const-string v1, "POST"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Ljava/lang/String;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Ljava/lang/String;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p5, v0}, Lcom/chartboost/sdk/impl/l2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/i9;Ljava/io/File;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/t2;->r:Z

    .line 40
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/t2;->p:Lorg/json/JSONObject;

    .line 41
    iput-object p3, p0, Lcom/chartboost/sdk/impl/t2;->k:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 43
    iput-object p6, p0, Lcom/chartboost/sdk/impl/t2;->l:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/chartboost/sdk/impl/t2;->m:Lcom/chartboost/sdk/impl/t2$a;

    .line 45
    iput-object p8, p0, Lcom/chartboost/sdk/impl/t2;->o:Lcom/chartboost/sdk/impl/z4;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/m2;
    .locals 7

    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t2;->g()V

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->p:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v2, v1, Lcom/chartboost/sdk/impl/ea;->h:Ljava/lang/String;

    .line 20
    iget-object v1, v1, Lcom/chartboost/sdk/impl/ea;->i:Ljava/lang/String;

    .line 21
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l2;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t2;->j()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const-string v1, "%s %s\n%s\n%s"

    .line 23
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/chartboost/sdk/impl/w1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Accept"

    const-string v5, "application/json"

    .line 28
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "X-Chartboost-Client"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "X-Chartboost-API"

    const-string v6, "9.7.0"

    .line 30
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "X-Chartboost-App"

    .line 31
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-Chartboost-Signature"

    .line 32
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/chartboost/sdk/impl/la;->a:Lcom/chartboost/sdk/impl/la;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/la;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-static {}, Lcom/chartboost/sdk/impl/la;->b()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "X-Chartboost-Test"

    if-lez v2, :cond_0

    .line 37
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/la;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    sget-object v1, Lcom/chartboost/sdk/ChartboostDSP;->INSTANCE:Lcom/chartboost/sdk/ChartboostDSP;

    invoke-virtual {v1}, Lcom/chartboost/sdk/ChartboostDSP;->isDSP()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t2;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "X-Chartboost-DspDemoApp"

    .line 49
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    new-instance v1, Lcom/chartboost/sdk/impl/m2;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v3, v0, v5}, Lcom/chartboost/sdk/impl/m2;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v1
.end method

.method public final a(ILjava/lang/String;)Lcom/chartboost/sdk/impl/o2;
    .locals 1

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/t2;->b(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 99
    new-instance p2, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$a;->i:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 102
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    .line 103
    invoke-static {p2}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/o2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/p2;)Lcom/chartboost/sdk/impl/o2;
    .locals 4

    const-string v0, "CBRequest"

    .line 54
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p2;->a()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t2;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " succeeded. Response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p2;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", body: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    .line 60
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/t2;->r:Z

    if-eqz p1, :cond_2

    const-string/jumbo p1, "status"

    .line 69
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "message"

    .line 70
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x194

    if-ne p1, v3, :cond_0

    .line 73
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/o2;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v3, 0xc8

    if-lt p1, v3, :cond_1

    const/16 v3, 0x12b

    if-le p1, v3, :cond_2

    .line 77
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request failed due to status code "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in message"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1, v2}, Lcom/chartboost/sdk/impl/t2;->a(ILjava/lang/String;)Lcom/chartboost/sdk/impl/o2;

    move-result-object p1

    return-object p1

    .line 83
    :cond_2
    invoke-static {v1}, Lcom/chartboost/sdk/impl/o2;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/o2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    .line 89
    :cond_3
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/t2;->b(Ljava/lang/String;)V

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseServerResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/o2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/o2;
    .locals 2

    .line 104
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->b:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    .line 106
    invoke-static {v0}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/o2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/o2;
    .locals 2

    const/16 v0, 0x194

    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/t2;->b(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->h:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 96
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    .line 97
    invoke-static {v0}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/o2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/chartboost/sdk/impl/h2$a;

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t2;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "endpoint"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "None"

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p2;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const-string/jumbo v3, "statuscode"

    invoke-static {v3, p1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v0, v3

    const/4 p1, 0x2

    if-nez p2, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getError()Lcom/chartboost/sdk/internal/Model/CBError$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "error"

    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object v3

    aput-object v3, v0, p1

    const/4 p1, 0x3

    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string p2, "errorDescription"

    invoke-static {p2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object p2

    aput-object p2, v0, p1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "retryCount"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    .line 8
    invoke-static {v0}, Lcom/chartboost/sdk/impl/h2;->a([Lcom/chartboost/sdk/impl/h2$a;)Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendToSessionLogs: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CBRequest"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/p2;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBRequest"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->m:Lcom/chartboost/sdk/impl/t2$a;

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/t2$a;->a(Lcom/chartboost/sdk/impl/t2;Lcom/chartboost/sdk/internal/Model/CBError;)V

    .line 123
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/t2;->a(Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/p2;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/t2;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/p2;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->p:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/p2;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/p2;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 110
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBRequest"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->m:Lcom/chartboost/sdk/impl/t2$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 113
    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/t2$a;->a(Lcom/chartboost/sdk/impl/t2;Lorg/json/JSONObject;)V

    :cond_1
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/t2;->a(Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "status"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "message"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CBRequest"

    const-string v1, "Error creating JSON"

    .line 6
    invoke-static {p2, v1, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->o:Lcom/chartboost/sdk/impl/z4;

    sget-object v1, Lcom/chartboost/sdk/impl/tb$g;->d:Lcom/chartboost/sdk/impl/tb$g;

    .line 8
    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/d4;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;)Lcom/chartboost/sdk/impl/d4;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->track(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ea;->h:Ljava/lang/String;

    const-string v1, "app"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ea;->a:Ljava/lang/String;

    const-string v1, "model"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ea;->k:Ljava/lang/String;

    const-string v1, "make"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ea;->j:Ljava/lang/String;

    const-string v1, "device_type"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ea;->l:Ljava/lang/String;

    const-string v1, "actual_device_type"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ea;->b:Ljava/lang/String;

    const-string v1, "os"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ea;->c:Ljava/lang/String;

    const-string v1, "country"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ea;->d:Ljava/lang/String;

    const-string v1, "language"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ea;->g:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/lc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lc;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "user_agent"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ea;->j()Lcom/chartboost/sdk/impl/hb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/hb;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "timestamp"

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "session"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->g()Lcom/chartboost/sdk/impl/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t9;->b()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reachability"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->b()Lcom/chartboost/sdk/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i4;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_portrait"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->b()Lcom/chartboost/sdk/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i4;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "scale"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ea;->e:Ljava/lang/String;

    const-string v1, "bundle"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ea;->f:Ljava/lang/String;

    const-string v1, "bundle_id"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ea;->m:Lorg/json/JSONObject;

    const-string v1, "carrier"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->d()Lcom/chartboost/sdk/impl/z7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z7;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediation"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z7;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediation_version"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z7;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapter_version"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ea;->o:Ljava/lang/String;

    const-string/jumbo v1, "timezone"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    .line 32
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->g()Lcom/chartboost/sdk/impl/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t9;->d()Lcom/chartboost/sdk/impl/h8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h8;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "connectiontype"

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->b()Lcom/chartboost/sdk/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i4;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dw"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->b()Lcom/chartboost/sdk/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i4;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dh"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->b()Lcom/chartboost/sdk/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i4;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dpi"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->b()Lcom/chartboost/sdk/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i4;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "w"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->b()Lcom/chartboost/sdk/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i4;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "commit_hash"

    const-string v1, "827fd3ad693d520953527c856c9569f70402c65c"

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->c()Lcom/chartboost/sdk/impl/i6;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identity"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i6;->e()Lcom/chartboost/sdk/impl/yb;

    move-result-object v1

    .line 48
    sget-object v2, Lcom/chartboost/sdk/impl/yb;->c:Lcom/chartboost/sdk/impl/yb;

    if-eq v1, v2, :cond_2

    .line 49
    sget-object v2, Lcom/chartboost/sdk/impl/yb;->e:Lcom/chartboost/sdk/impl/yb;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "limit_ad_tracking"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i6;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "appsetidscope"

    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "CBRequest"

    const-string v1, "Missing identity in the CB SDK. This will affect ads performance."

    .line 58
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->f()Lcom/chartboost/sdk/impl/k9;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "consent"

    .line 64
    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    :cond_5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pidatauseconsent"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lcom/chartboost/sdk/impl/t2;->n:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ea;->a()Lcom/chartboost/sdk/impl/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/z3;->a()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {}, Lcom/chartboost/sdk/impl/y0;->b()Lcom/chartboost/sdk/impl/y0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/y0;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "config_variant"

    .line 70
    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    :cond_6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "privacy"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/h3;->a:Lcom/chartboost/sdk/impl/h3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->b()[I

    move-result-object v0

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 8
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    .line 9
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "exchangeMode"

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "bidFloor"

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 12
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "code"

    .line 13
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "forceCreativeTypes"

    .line 14
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 19
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->k:Ljava/lang/String;

    const-string v1, "/"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t2;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t2;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
