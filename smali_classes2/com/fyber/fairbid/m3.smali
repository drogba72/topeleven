.class public final Lcom/fyber/fairbid/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/kj$c;


# instance fields
.field public final a:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/ads/banner/internal/BannerView;II)V
    .locals 1

    const-string v0, "bannerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/m3;->a:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    .line 3
    iput p2, p0, Lcom/fyber/fairbid/m3;->b:I

    .line 4
    iput p3, p0, Lcom/fyber/fairbid/m3;->c:I

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/fairbid/m3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/fyber/fairbid/m3;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/m3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/fyber/fairbid/m3;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/fyber/fairbid/m3;->a:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    .line 3
    iget-object v1, v1, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "BannerView - The banner has already been destroyed, not refreshing it..."

    .line 5
    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "BannerView - The banner refresh attempts have reached their max value - "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/fyber/fairbid/m3;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", not scheduling a new refresh..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/fyber/fairbid/m3;->a:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    .line 10
    iget-object v0, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    return v2
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/m3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
