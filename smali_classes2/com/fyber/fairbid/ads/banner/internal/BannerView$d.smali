.class public final Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/ads/banner/internal/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/ra;

.field public final b:Lcom/fyber/fairbid/ta;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/ra;Lcom/fyber/fairbid/ta;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;->a:Lcom/fyber/fairbid/ra;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;->b:Lcom/fyber/fairbid/ta;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V
    .locals 2

    const-string v0, "activityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/fyber/fairbid/internal/ActivityProvider;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;->a:Lcom/fyber/fairbid/ra;

    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;->b:Lcom/fyber/fairbid/ta;

    invoke-interface {p1, v0, p2, v1}, Lcom/fyber/fairbid/ra;->a(Landroid/app/Activity;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ta;)V

    goto :goto_0

    :cond_0
    const-string v0, "The foreground activity was null. Waiting for a new resumed activity to show the banner."

    .line 5
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$d$a;

    invoke-direct {v0, p0, p2}, Lcom/fyber/fairbid/ads/banner/internal/BannerView$d$a;-><init>(Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    invoke-interface {p1, v0}, Lcom/fyber/fairbid/internal/ActivityProvider;->b(Lcom/fyber/fairbid/internal/ActivityProvider$a;)V

    :goto_0
    return-void
.end method
