.class final Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$ucFooterButtonsContainer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerFooter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/LinearLayout;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$ucFooterButtonsContainer$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/LinearLayout;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$ucFooterButtonsContainer$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucFooterButtonsContainer:I

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$ucFooterButtonsContainer$2;->invoke()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method