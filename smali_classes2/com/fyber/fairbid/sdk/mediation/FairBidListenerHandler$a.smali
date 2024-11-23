.class public final Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$a;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;-><init>(Lcom/fyber/fairbid/u9;Lcom/fyber/fairbid/pa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/fyber/fairbid/ads/FairBidListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$a;->a:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/fyber/fairbid/ads/FairBidListener;",
            "Lcom/fyber/fairbid/ads/FairBidListener;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/fyber/fairbid/ads/FairBidListener;

    check-cast p2, Lcom/fyber/fairbid/ads/FairBidListener;

    .line 38
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$a;->a:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    invoke-virtual {p1, p3}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->setListener(Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;)V

    return-void
.end method
