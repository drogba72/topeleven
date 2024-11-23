.class public final synthetic Lcom/fyber/fairbid/common/lifecycle/AdDisplay$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/internal/ActivityProvider;

.field public final synthetic f$1:Lcom/fyber/fairbid/internal/ActivityProvider$a;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/ActivityProvider$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$$ExternalSyntheticLambda4;->f$0:Lcom/fyber/fairbid/internal/ActivityProvider;

    iput-object p2, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$$ExternalSyntheticLambda4;->f$1:Lcom/fyber/fairbid/internal/ActivityProvider$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$$ExternalSyntheticLambda4;->f$0:Lcom/fyber/fairbid/internal/ActivityProvider;

    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$$ExternalSyntheticLambda4;->f$1:Lcom/fyber/fairbid/internal/ActivityProvider$a;

    invoke-static {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->a(Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/ActivityProvider$a;)V

    return-void
.end method
