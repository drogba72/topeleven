.class final Lcom/mbridge/msdk/mbbanner/common/c/d$7;
.super Ljava/lang/Object;
.source "BaseBannerShowManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 163
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 166
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-boolean p1, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->d:Z

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;I)I

    .line 168
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->c(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    :cond_0
    return-void
.end method