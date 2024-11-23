.class public final Lcom/fyber/fairbid/ge$a;
.super Lcom/fyber/fairbid/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/ge;-><init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/fyber/fairbid/internal/ActivityProvider;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/ge;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/ge;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/ge$a;->a:Lcom/fyber/fairbid/ge;

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ge$a;->a:Lcom/fyber/fairbid/ge;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/ge;->c:Ljava/lang/ref/SoftReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MintegralBannerWrapper - calling banner.onPause()"

    .line 4
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/fyber/fairbid/ge$a;->a:Lcom/fyber/fairbid/ge;

    .line 6
    iget-object p1, p1, Lcom/fyber/fairbid/ge;->a:Lcom/mbridge/msdk/out/MBBannerView;

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ge$a;->a:Lcom/fyber/fairbid/ge;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/ge;->c:Ljava/lang/ref/SoftReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MintegralBannerWrapper - calling banner.onResume()"

    .line 4
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/fyber/fairbid/ge$a;->a:Lcom/fyber/fairbid/ge;

    .line 6
    iget-object p1, p1, Lcom/fyber/fairbid/ge;->a:Lcom/mbridge/msdk/out/MBBannerView;

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    :cond_0
    return-void
.end method
