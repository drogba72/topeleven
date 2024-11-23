.class final Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$3;
.super Lcom/mbridge/msdk/widget/a;
.source "MBridgeClickCTAView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onNoDoubleClick(Landroid/view/View;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->ctaClickCallBack:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->ctaClickCallBack:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;

    invoke-interface {p1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;->ctaClick()V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;)V

    :goto_0
    return-void
.end method
