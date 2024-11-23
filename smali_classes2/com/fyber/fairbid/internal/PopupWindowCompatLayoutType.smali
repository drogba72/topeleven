.class public Lcom/fyber/fairbid/internal/PopupWindowCompatLayoutType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setWindowLayoutType(Landroid/widget/PopupWindow;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/fyber/fairbid/internal/PopupWindowCompatLayoutTypeV23;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    :cond_0
    return-void
.end method
