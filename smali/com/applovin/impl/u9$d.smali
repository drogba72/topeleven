.class Lcom/applovin/impl/u9$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/rr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/u9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/u9;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/u9;)V
    .locals 0

    .line 1179
    iput-object p1, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/u9;Lcom/applovin/impl/u9$a;)V
    .locals 0

    .line 2358
    invoke-direct {p0, p1}, Lcom/applovin/impl/u9$d;-><init>(Lcom/applovin/impl/u9;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lcom/applovin/impl/adview/l;)V
    .locals 2

    .line 3616
    iget-object p2, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    iget-object p2, p2, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    iget-object p2, p2, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Attempting to load a url from video button..."

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3617
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    iget-object p2, p2, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p2}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/l;)V
    .locals 2

    .line 1193
    iget-object p1, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Closing ad from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    invoke-virtual {p1}, Lcom/applovin/impl/u9;->f()V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/l;Landroid/os/Bundle;)V
    .locals 3

    .line 2401
    iget-object v0, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Attempting to launch Direct Download from video button..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2402
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    invoke-virtual {p1}, Lcom/applovin/impl/j3;->getAndClearLastClickEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/u9;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/net/Uri;Lcom/applovin/impl/adview/l;)V
    .locals 2

    .line 2408
    iget-object p2, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    iget-object p2, p2, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    iget-object p2, p2, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Attempting to report a template error from video button..."

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2409
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    iget-object p2, p2, Lcom/applovin/impl/p9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p2}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/tp;->b(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/adview/l;)V
    .locals 3

    .line 1186
    iget-object v0, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through from video button..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    invoke-virtual {p1}, Lcom/applovin/impl/j3;->getAndClearLastClickEvent()Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/u9;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Lcom/applovin/impl/adview/l;)V
    .locals 2

    .line 1228
    iget-object p1, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Fully Watched from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/applovin/impl/p9;->I:Z

    return-void
.end method

.method public d(Lcom/applovin/impl/adview/l;)V
    .locals 2

    .line 1200
    iget-object p1, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Skipping video from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/u9$d;->a:Lcom/applovin/impl/u9;

    invoke-virtual {p1}, Lcom/applovin/impl/u9;->Y()V

    return-void
.end method