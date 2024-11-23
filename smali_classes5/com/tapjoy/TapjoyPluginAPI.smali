.class public Lcom/tapjoy/TapjoyPluginAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tapjoy/TJOfferwallDiscoverView; = null

.field public static b:Landroid/widget/PopupWindow; = null

.field public static c:F = -1.0f

.field public static d:F = -1.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreatePopupWindow(Landroid/app/Activity;Landroid/view/ViewGroup;II)Landroid/widget/PopupWindow;
    .locals 5

    const-string v0, "TapjoyPluginAPI"

    const-string v1, "Unable to set popUpWindow window layout type: %s"

    .line 1
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 6
    :try_start_0
    const-class p2, Landroid/widget/PopupWindow;

    const-string p3, "setWindowLayoutType"

    new-array v3, p1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, p0

    invoke-virtual {p2, p3, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array p3, p1, [Ljava/lang/Object;

    const/16 v3, 0x3ea

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p3, p0

    invoke-virtual {p2, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p0

    .line 18
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p2

    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p0

    .line 21
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p2

    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p0

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public static DestroyOWDiscover()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda2;->INSTANCE:Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda2;

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static RequestOWDiscover(Landroid/app/Activity;Ljava/lang/String;FFFFLcom/tapjoy/TJOfferwallDiscoverListener;)V
    .locals 9

    .line 2
    new-instance v8, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move v4, p4

    move v5, p5

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Lcom/tapjoy/TJOfferwallDiscoverListener;Ljava/lang/String;FFFF)V

    invoke-static {v8}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static RequestOWDiscover(Landroid/app/Activity;Ljava/lang/String;FLcom/tapjoy/TJOfferwallDiscoverListener;)V
    .locals 7

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/tapjoy/TapjoyPluginAPI;->RequestOWDiscover(Landroid/app/Activity;Ljava/lang/String;FFFFLcom/tapjoy/TJOfferwallDiscoverListener;)V

    return-void
.end method

.method public static ShowOWDiscover(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    sget v1, Lcom/tapjoy/TapjoyPluginAPI;->d:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    sget v3, Lcom/tapjoy/TapjoyPluginAPI;->c:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v2, Lcom/tapjoy/TapjoyPluginAPI;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v3, v0

    .line 7
    :goto_1
    new-instance v0, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1, v3}, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;FF)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 2

    .line 31
    sget-object v0, Lcom/tapjoy/TapjoyPluginAPI;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/tapjoy/TapjoyPluginAPI;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAttachedInDecor()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/tapjoy/TapjoyPluginAPI;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    sget-object v0, Lcom/tapjoy/TapjoyPluginAPI;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/tapjoy/TJOfferwallDiscoverView;->clearContent()V

    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/tapjoy/TapjoyPluginAPI;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;FF)V
    .locals 3

    .line 16
    sget-object v0, Lcom/tapjoy/TapjoyPluginAPI;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    sget v0, Lcom/tapjoy/TapjoyPluginAPI;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const v0, 0x800033

    goto :goto_0

    :cond_1
    const v0, 0x800005

    .line 22
    :goto_0
    sget-object v2, Lcom/tapjoy/TapjoyPluginAPI;->b:Landroid/widget/PopupWindow;

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    float-to-int p1, p1

    float-to-int p2, p2

    .line 24
    invoke-virtual {v2, p0, v0, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 29
    sput v1, Lcom/tapjoy/TapjoyPluginAPI;->c:F

    .line 30
    sput v1, Lcom/tapjoy/TapjoyPluginAPI;->d:F

    :cond_2
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/tapjoy/TJOfferwallDiscoverListener;Ljava/lang/String;FFFF)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tapjoy/TapjoyPluginAPI;->DestroyOWDiscover()V

    .line 2
    new-instance v0, Lcom/tapjoy/TJOfferwallDiscoverView;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJOfferwallDiscoverView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tapjoy/TapjoyPluginAPI;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJOfferwallDiscoverView;->setListener(Lcom/tapjoy/TJOfferwallDiscoverListener;)V

    .line 4
    sget-object p1, Lcom/tapjoy/TapjoyPluginAPI;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    invoke-virtual {p1, p0, p2}, Lcom/tapjoy/TJOfferwallDiscoverView;->requestContent(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/tapjoy/TapjoyDisplayMetricsUtil;

    invoke-direct {p1, p0}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenDensityScale()F

    move-result p1

    .line 7
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    sget-object p2, Lcom/tapjoy/TapjoyPluginAPI;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v1, p3, v0

    if-eqz v1, :cond_0

    mul-float/2addr p3, p1

    :cond_0
    float-to-int p3, p3

    mul-float/2addr p4, p1

    float-to-int p4, p4

    invoke-static {p0, p2, p3, p4}, Lcom/tapjoy/TapjoyPluginAPI;->CreatePopupWindow(Landroid/app/Activity;Landroid/view/ViewGroup;II)Landroid/widget/PopupWindow;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/TapjoyPluginAPI;->b:Landroid/widget/PopupWindow;

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    cmpl-float p0, p5, v0

    if-eqz p0, :cond_1

    mul-float/2addr p5, p1

    .line 14
    :cond_1
    sput p5, Lcom/tapjoy/TapjoyPluginAPI;->d:F

    cmpl-float p0, p6, v0

    if-eqz p0, :cond_2

    mul-float/2addr p6, p1

    .line 15
    :cond_2
    sput p6, Lcom/tapjoy/TapjoyPluginAPI;->c:F

    return-void
.end method
