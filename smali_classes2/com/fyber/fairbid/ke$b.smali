.class public final Lcom/fyber/fairbid/ke$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/ke;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/ke;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/ke;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/ke$b;->a:Lcom/fyber/fairbid/ke;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    iget-object v1, p0, Lcom/fyber/fairbid/ke$b;->a:Lcom/fyber/fairbid/ke;

    .line 2
    iget-object v1, v1, Lcom/fyber/fairbid/ke;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/fairbid/ke$b;->a:Lcom/fyber/fairbid/ke;

    .line 4
    iget-object v2, v2, Lcom/fyber/fairbid/ke;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v1, v3, v2}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/fairbid/ke$b;->a:Lcom/fyber/fairbid/ke;

    .line 6
    iget v1, v1, Lcom/fyber/fairbid/ke;->c:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->playVideoMute(I)V

    return-object v0
.end method
