.class public final synthetic Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/BannerAdImpl;

.field public final synthetic f$1:Lcom/vungle/ads/VungleError;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/BannerAdImpl;Lcom/vungle/ads/VungleError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda5;->f$0:Lcom/vungle/ads/internal/BannerAdImpl;

    iput-object p2, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda5;->f$1:Lcom/vungle/ads/VungleError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda5;->f$0:Lcom/vungle/ads/internal/BannerAdImpl;

    iget-object v1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda5;->f$1:Lcom/vungle/ads/VungleError;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->$r8$lambda$kJRz1_Q4tQeNCkY9WOz6QgB-SUA(Lcom/vungle/ads/internal/BannerAdImpl;Lcom/vungle/ads/VungleError;)V

    return-void
.end method
