.class public final Lcom/fyber/fairbid/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/pk;->b:Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;

    iput-object p2, p0, Lcom/fyber/fairbid/pk;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p3, p5, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p4, p0, Lcom/fyber/fairbid/pk;->a:Landroid/view/View;

    const/4 p6, 0x2

    new-array p6, p6, [F

    add-int/2addr p3, p5

    int-to-float p3, p3

    const p5, 0x3f866666    # 1.05f

    mul-float/2addr p3, p5

    aput p3, p6, p2

    const/4 p2, 0x0

    const/4 p3, 0x1

    aput p2, p6, p3

    const-string/jumbo p2, "translationY"

    invoke-static {p4, p2, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget-object p4, p0, Lcom/fyber/fairbid/pk;->b:Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;

    .line 7
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/fyber/fairbid/sdk/R$integer;->fb_splash_screen_slide_in_duration:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    int-to-long p4, p4

    invoke-virtual {p2, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 9
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    iget-object p1, p0, Lcom/fyber/fairbid/pk;->b:Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;

    .line 13
    iput-boolean p3, p1, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;->b:Z

    return-void
.end method
