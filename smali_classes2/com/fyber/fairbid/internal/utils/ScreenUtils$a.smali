.class public final Lcom/fyber/fairbid/internal/utils/ScreenUtils$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/internal/utils/ScreenUtils;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/internal/utils/ScreenUtils;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/utils/ScreenUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/internal/utils/ScreenUtils$a;->a:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/internal/utils/ScreenUtils$a;->a:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-static {v0}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->access$getContext$p(Lcom/fyber/fairbid/internal/utils/ScreenUtils;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/internal/utils/ScreenUtils$a;->a:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-static {v1}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->access$getContext$p(Lcom/fyber/fairbid/internal/utils/ScreenUtils;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0xfa

    const/16 v3, 0x12c

    if-ne v0, v3, :cond_0

    if-eq v1, v2, :cond_1

    :cond_0
    if-ne v1, v3, :cond_2

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
