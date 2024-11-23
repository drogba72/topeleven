.class public final Lcom/fyber/fairbid/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/na;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Lcom/fyber/fairbid/ads/banner/BannerSize;

.field public final g:Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/fyber/fairbid/u;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/fyber/fairbid/ads/banner/BannerSize;Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/fyber/fairbid/ads/banner/BannerSize;Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fyber/fairbid/u;->a:Z

    .line 45
    iput-object p1, p0, Lcom/fyber/fairbid/u;->b:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/fyber/fairbid/u;->c:Ljava/lang/String;

    .line 47
    iput p3, p0, Lcom/fyber/fairbid/u;->d:I

    .line 48
    iput p4, p0, Lcom/fyber/fairbid/u;->e:I

    .line 49
    iput-object p5, p0, Lcom/fyber/fairbid/u;->f:Lcom/fyber/fairbid/ads/banner/BannerSize;

    .line 50
    iput-object p6, p0, Lcom/fyber/fairbid/u;->g:Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p0, Lcom/fyber/fairbid/u;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "placement_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/u;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-boolean v2, p0, Lcom/fyber/fairbid/u;->a:Z

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "ad_request_id"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/fyber/fairbid/u;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-boolean v2, p0, Lcom/fyber/fairbid/u;->a:Z

    if-eqz v2, :cond_3

    :cond_2
    const-string v2, "mediation_session_id"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    iget v1, p0, Lcom/fyber/fairbid/u;->d:I

    .line 10
    invoke-static {v1}, Lcom/fyber/fairbid/v;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement_type"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v1, p0, Lcom/fyber/fairbid/u;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 13
    iget-object v1, p0, Lcom/fyber/fairbid/u;->f:Lcom/fyber/fairbid/ads/banner/BannerSize;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner_size"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/fyber/fairbid/u;->g:Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner_refresh_mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method
