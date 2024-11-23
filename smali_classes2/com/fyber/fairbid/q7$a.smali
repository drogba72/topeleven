.class public final Lcom/fyber/fairbid/q7$a;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/q7;-><init>(Lcom/fyber/fairbid/internal/FairBidState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/q7;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/fyber/fairbid/q7;)V
    .locals 0

    iput-object p2, p0, Lcom/fyber/fairbid/q7$a;->a:Lcom/fyber/fairbid/q7;

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
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    iget-object p2, p0, Lcom/fyber/fairbid/q7$a;->a:Lcom/fyber/fairbid/q7;

    .line 39
    iget-object p2, p2, Lcom/fyber/fairbid/q7;->a:Lcom/fyber/fairbid/internal/FairBidState;

    .line 40
    invoke-virtual {p2}, Lcom/fyber/fairbid/internal/FairBidState;->isFairBidSdkStartedOrStarting()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 41
    sget-object p2, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {p2}, Lcom/fyber/fairbid/internal/e;->n()Lcom/fyber/fairbid/wa;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/fyber/fairbid/wa;->a(Z)V

    :cond_0
    return-void
.end method
