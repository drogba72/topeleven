.class public final Lcom/fyber/fairbid/je$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/je;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/je;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/je;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/je$a;->a:Lcom/fyber/fairbid/je;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    iget-object v1, p0, Lcom/fyber/fairbid/je$a;->a:Lcom/fyber/fairbid/je;

    .line 2
    iget-object v2, v1, Lcom/fyber/fairbid/je;->b:Landroid/content/Context;

    .line 3
    iget-object v1, v1, Lcom/fyber/fairbid/je;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v2, v3, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/fairbid/je$a;->a:Lcom/fyber/fairbid/je;

    .line 5
    iget v1, v1, Lcom/fyber/fairbid/je;->c:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->playVideoMute(I)V

    return-object v0
.end method
