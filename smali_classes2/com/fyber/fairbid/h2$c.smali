.class public final Lcom/fyber/fairbid/h2$c;
.super Lcom/fyber/fairbid/h2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:D

.field public final c:Lcom/fyber/fairbid/h2$b;

.field public final d:Lcom/fyber/fairbid/cl;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 14

    .line 1
    sget-object v5, Lcom/fyber/fairbid/h2$b;->d:Lcom/fyber/fairbid/h2$b;

    .line 2
    sget-object v6, Lcom/fyber/fairbid/cl;->d:Lcom/fyber/fairbid/cl;

    const-string v0, "NO_TRACKING"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 12
    invoke-direct/range {v0 .. v13}, Lcom/fyber/fairbid/h2$c;-><init>(JDLcom/fyber/fairbid/h2$b;Lcom/fyber/fairbid/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(JDLcom/fyber/fairbid/h2$b;Lcom/fyber/fairbid/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 0

    const-string p10, "demandSourceType"

    invoke-static {p5, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p10, "trackingUrls"

    invoke-static {p6, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "auctionHeaders"

    invoke-static {p12, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p10, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p10}, Lcom/fyber/fairbid/h2;-><init>(JI)V

    .line 14
    iput-wide p3, p0, Lcom/fyber/fairbid/h2$c;->b:D

    .line 15
    iput-object p5, p0, Lcom/fyber/fairbid/h2$c;->c:Lcom/fyber/fairbid/h2$b;

    .line 16
    iput-object p6, p0, Lcom/fyber/fairbid/h2$c;->d:Lcom/fyber/fairbid/cl;

    .line 18
    iput-object p7, p0, Lcom/fyber/fairbid/h2$c;->e:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lcom/fyber/fairbid/h2$c;->f:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/fyber/fairbid/h2$c;->g:Ljava/lang/String;

    .line 23
    iput-object p11, p0, Lcom/fyber/fairbid/h2$c;->h:Ljava/lang/String;

    .line 25
    iput-object p12, p0, Lcom/fyber/fairbid/h2$c;->i:Ljava/util/Map;

    .line 26
    iput-object p13, p0, Lcom/fyber/fairbid/h2$c;->j:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$c;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/fyber/fairbid/h2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$c;->c:Lcom/fyber/fairbid/h2$b;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/fairbid/h2$c;->b:D

    return-wide v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$c;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final n()Lcom/fyber/fairbid/cl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$c;->d:Lcom/fyber/fairbid/cl;

    return-object v0
.end method

.method public final o()Lcom/fyber/fairbid/h2$g;
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/fairbid/h2$f;

    const-string v1, "There was an error retrieving the ad type from the response"

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/h2$f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
