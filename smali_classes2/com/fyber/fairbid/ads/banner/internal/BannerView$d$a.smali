.class public final Lcom/fyber/fairbid/ads/banner/internal/BannerView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/internal/ActivityProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;->a(Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;

.field public final synthetic b:Lcom/fyber/fairbid/mediation/request/MediationRequest;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$d$a;->a:Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;

    iput-object p2, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$d$a;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/internal/ContextReference;Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "l"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p1, p1, Lcom/fyber/fairbid/internal/ContextReference;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    iget-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$d$a;->a:Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;

    .line 97
    iget-object v0, p1, Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;->a:Lcom/fyber/fairbid/ra;

    .line 98
    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$d$a;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 99
    iget-object p1, p1, Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;->b:Lcom/fyber/fairbid/ta;

    .line 100
    invoke-interface {v0, p2, v1, p1}, Lcom/fyber/fairbid/ra;->a(Landroid/app/Activity;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ta;)V

    return-void
.end method
