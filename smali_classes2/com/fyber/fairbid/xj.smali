.class public final Lcom/fyber/fairbid/xj;
.super Lcom/fyber/fairbid/uh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/fairbid/uh;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "s"

    const-string v2, "Snoopy"

    const/16 v3, 0x11

    if-ge v0, v3, :cond_1

    const-string p0, "SecurePhotographer - API level too low. Should be 17 to proceed"

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-boolean v0, Lcom/fyber/fairbid/rj;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_3

    const-string p0, "SecurePhotographer - The viewGroup was null. Nothing to proceed."

    const-string v0, "msg"

    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-boolean v0, Lcom/fyber/fairbid/rj;->a:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 164
    :cond_2
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 165
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_9

    .line 168
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 170
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    .line 171
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, Lcom/fyber/fairbid/xj;->a(Landroid/view/ViewGroup;)V

    .line 173
    :cond_4
    instance-of v6, v5, Landroid/view/SurfaceView;

    if-eqz v6, :cond_8

    const-string v6, "SecurePhotographer - Found a surface view!"

    .line 175
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-boolean v7, Lcom/fyber/fairbid/rj;->a:Z

    if-nez v7, :cond_5

    goto :goto_3

    .line 214
    :cond_5
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SecurePhotographer - Is it secure? "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v5, Landroid/view/SurfaceView;

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getFlags()I

    move-result v7

    and-int/lit8 v7, v7, 0x2

    if-lez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    move v7, v3

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 216
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-boolean v7, Lcom/fyber/fairbid/rj;->a:Z

    if-nez v7, :cond_7

    goto :goto_5

    .line 255
    :cond_7
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :goto_5
    invoke-virtual {v5, v3}, Landroid/view/SurfaceView;->setSecure(Z)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Snoopy"

    const-string v2, "s"

    const/16 v3, 0x11

    if-ge v0, v3, :cond_1

    const-string p0, "SecurePhotographer - API level too low. Should be 17 to proceed"

    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-boolean v0, Lcom/fyber/fairbid/rj;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SecurePhotographer - Is Activity view secure? "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-boolean v2, Lcom/fyber/fairbid/rj;->a:Z

    if-nez v2, :cond_3

    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Lcom/fyber/fairbid/xj;->a(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-static {p1}, Lcom/fyber/fairbid/xj;->d(Landroid/app/Activity;)V

    .line 258
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/uh;->c(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/fyber/fairbid/xj;->d(Landroid/app/Activity;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/uh;->c(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
