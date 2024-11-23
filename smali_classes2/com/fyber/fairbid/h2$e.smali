.class public final Lcom/fyber/fairbid/h2$e;
.super Lcom/fyber/fairbid/h2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Lcom/fyber/fairbid/cl;

.field public final c:D

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Long;

.field public final f:Lcom/fyber/fairbid/h2$b;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/cl;DLjava/util/Map;Ljava/lang/Long;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/cl;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "J)V"
        }
    .end annotation

    const-string/jumbo v0, "trackingUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p6, p7, v0}, Lcom/fyber/fairbid/h2;-><init>(JI)V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/h2$e;->b:Lcom/fyber/fairbid/cl;

    .line 3
    iput-wide p2, p0, Lcom/fyber/fairbid/h2$e;->c:D

    .line 4
    iput-object p4, p0, Lcom/fyber/fairbid/h2$e;->d:Ljava/util/Map;

    .line 5
    iput-object p5, p0, Lcom/fyber/fairbid/h2$e;->e:Ljava/lang/Long;

    .line 8
    sget-object p1, Lcom/fyber/fairbid/h2$b;->b:Lcom/fyber/fairbid/h2$b;

    iput-object p1, p0, Lcom/fyber/fairbid/h2$e;->f:Lcom/fyber/fairbid/h2$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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
    iget-object v0, p0, Lcom/fyber/fairbid/h2$e;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/fyber/fairbid/h2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$e;->f:Lcom/fyber/fairbid/h2$b;

    return-object v0
.end method

.method public final bridge synthetic k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/fairbid/h2$e;->c:D

    return-wide v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$e;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final n()Lcom/fyber/fairbid/cl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$e;->b:Lcom/fyber/fairbid/cl;

    return-object v0
.end method

.method public final o()Lcom/fyber/fairbid/h2$g;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$e;->b:Lcom/fyber/fairbid/cl;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/cl;->a:Ljava/lang/String;

    const-string/jumbo v1, "trackingUrls.impressionUrl"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/fyber/fairbid/h2$f;

    const-string v1, "Missing tracking impression url"

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/h2$f;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/fyber/fairbid/h2$e;->b:Lcom/fyber/fairbid/cl;

    .line 6
    iget-object v0, v0, Lcom/fyber/fairbid/cl;->b:Ljava/lang/String;

    const-string/jumbo v3, "trackingUrls.clickUrl"

    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    new-instance v0, Lcom/fyber/fairbid/h2$f;

    const-string v1, "Missing tracking click url"

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/h2$f;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Lcom/fyber/fairbid/h2$h;

    invoke-direct {v0}, Lcom/fyber/fairbid/h2$h;-><init>()V

    return-object v0
.end method
