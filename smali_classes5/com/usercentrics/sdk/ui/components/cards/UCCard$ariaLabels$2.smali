.class final Lcom/usercentrics/sdk/ui/components/cards/UCCard$ariaLabels$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/cards/UCCard;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
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


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/components/cards/UCCard$ariaLabels$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ariaLabels$2;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ariaLabels$2;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ariaLabels$2;->INSTANCE:Lcom/usercentrics/sdk/ui/components/cards/UCCard$ariaLabels$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;
    .locals 1

    .line 51
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ariaLabels$2;->invoke()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    move-result-object v0

    return-object v0
.end method
