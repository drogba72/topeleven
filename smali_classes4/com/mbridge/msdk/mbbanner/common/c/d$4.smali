.class final Lcom/mbridge/msdk/mbbanner/common/c/d$4;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;
.source "BaseBannerShowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 941
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 0

    .line 966
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->g(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 957
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const p4, 0xd6d80

    invoke-direct {p1, p4}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 958
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " WebView receive error: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  message : "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    .line 959
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->o(Lcom/mbridge/msdk/mbbanner/common/c/d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/c/b;->b(Ljava/lang/String;)V

    .line 960
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 961
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    const/4 p2, 0x2

    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 944
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->b(Lcom/mbridge/msdk/mbbanner/common/c/d;Z)Z

    const-string p2, "BannerCallJS"

    const-string v1, "fireOnJSBridgeConnected"

    .line 1023
    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;)V

    .line 947
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->c(Lcom/mbridge/msdk/mbbanner/common/c/d;Z)Z

    .line 949
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object p1, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-object p1, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result p1

    if-nez p1, :cond_0

    .line 950
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->f(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 951
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    const-string p2, ""

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
