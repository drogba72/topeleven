.class public final Lcom/fyber/fairbid/ti$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/ti;-><init>(Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/ra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/ti;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/ti;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/ti$a;->a:Lcom/fyber/fairbid/ti;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_5

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 5
    iget-object p3, p0, Lcom/fyber/fairbid/ti$a;->a:Lcom/fyber/fairbid/ti;

    .line 6
    iget p3, p3, Lcom/fyber/fairbid/ti;->n:I

    const/4 p4, -0x1

    if-lez p3, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    if-ne p3, p4, :cond_1

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 8
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 11
    iget-object p3, p0, Lcom/fyber/fairbid/ti$a;->a:Lcom/fyber/fairbid/ti;

    .line 12
    iget p3, p3, Lcom/fyber/fairbid/ti;->o:I

    if-lez p3, :cond_2

    move p1, p3

    goto :goto_1

    :cond_2
    if-ne p3, p4, :cond_3

    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/fyber/fairbid/ti$a;->a:Lcom/fyber/fairbid/ti;

    const/4 p4, 0x0

    .line 17
    iput p4, p3, Lcom/fyber/fairbid/ti;->n:I

    .line 18
    iput p4, p3, Lcom/fyber/fairbid/ti;->o:I

    .line 19
    iget-object p4, p3, Lcom/fyber/fairbid/ti;->f:Landroid/app/Activity;

    if-eqz p4, :cond_4

    .line 20
    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    iget-object p5, p3, Lcom/fyber/fairbid/ti;->e:Landroid/widget/PopupWindow;

    if-eqz p4, :cond_5

    if-eqz p5, :cond_5

    .line 21
    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    invoke-virtual {p5, p3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 23
    invoke-virtual {p3, p2, p1}, Lcom/fyber/fairbid/ti;->a(II)V

    :cond_5
    return-void
.end method
