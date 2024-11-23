.class public final Lcom/fyber/fairbid/og$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/og;-><init>(Lcom/fyber/fairbid/kg;Ljava/lang/String;Landroid/content/Context;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ogury/ed/OguryBannerAdView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/kg;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/kg;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/og$a;->a:Lcom/fyber/fairbid/kg;

    iput-object p2, p0, Lcom/fyber/fairbid/og$a;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/og$a;->a:Lcom/fyber/fairbid/kg;

    iget-object v1, p0, Lcom/fyber/fairbid/og$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/ogury/ed/OguryBannerAdView;

    invoke-direct {v0, v1}, Lcom/ogury/ed/OguryBannerAdView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
