.class public final Lcom/fyber/fairbid/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/fyber/fairbid/a;->b:I

    iput p3, p0, Lcom/fyber/fairbid/a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/fairbid/adapters/APSAdapter;->INSTANCE:Lcom/fyber/fairbid/adapters/APSAdapter;

    iget-object v1, p0, Lcom/fyber/fairbid/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/fyber/fairbid/a;->b:I

    iget v3, p0, Lcom/fyber/fairbid/a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "slot"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/fyber/fairbid/adapters/APSAdapter;->c:Lcom/fyber/fairbid/adapters/APSAdapter$SlotLoader;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lcom/fyber/fairbid/adapters/APSAdapter$SlotLoader;->loadAPSBannerSlot(Ljava/lang/String;II)V

    .line 81
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
