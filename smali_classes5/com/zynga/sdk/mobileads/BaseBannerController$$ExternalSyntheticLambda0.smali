.class public final synthetic Lcom/zynga/sdk/mobileads/BaseBannerController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zynga/sdk/mobileads/BaseBannerController;


# direct methods
.method public synthetic constructor <init>(Lcom/zynga/sdk/mobileads/BaseBannerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController$$ExternalSyntheticLambda0;->f$0:Lcom/zynga/sdk/mobileads/BaseBannerController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController$$ExternalSyntheticLambda0;->f$0:Lcom/zynga/sdk/mobileads/BaseBannerController;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->rotate()V

    return-void
.end method