.class public final Lcom/fyber/fairbid/ve$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/ve;-><init>(ILandroid/content/Context;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/my/target/ads/RewardedAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fyber/fairbid/ve;


# direct methods
.method public constructor <init>(ILcom/fyber/fairbid/ve;)V
    .locals 0

    iput p1, p0, Lcom/fyber/fairbid/ve$a;->a:I

    iput-object p2, p0, Lcom/fyber/fairbid/ve$a;->b:Lcom/fyber/fairbid/ve;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/ads/RewardedAd;

    iget v1, p0, Lcom/fyber/fairbid/ve$a;->a:I

    iget-object v2, p0, Lcom/fyber/fairbid/ve$a;->b:Lcom/fyber/fairbid/ve;

    .line 2
    iget-object v2, v2, Lcom/fyber/fairbid/ve;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/my/target/ads/RewardedAd;-><init>(ILandroid/content/Context;)V

    return-object v0
.end method
