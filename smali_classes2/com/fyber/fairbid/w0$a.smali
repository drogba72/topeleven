.class public final Lcom/fyber/fairbid/w0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/w0;-><init>(Ljava/lang/String;DLcom/amazon/device/ads/DTBAdInterstitial;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Ljava/util/concurrent/ScheduledExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/w0;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/w0$a;->a:Lcom/fyber/fairbid/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/w0$a;->a:Lcom/fyber/fairbid/w0;

    .line 2
    iget-wide v0, v0, Lcom/fyber/fairbid/w0;->f:D

    const/16 v2, 0x3e8

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
