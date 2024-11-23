.class public final synthetic Lcom/vungle/ads/internal/VungleInitializer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/InitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/InitializationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer$$ExternalSyntheticLambda1;->f$0:Lcom/vungle/ads/InitializationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer$$ExternalSyntheticLambda1;->f$0:Lcom/vungle/ads/InitializationListener;

    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInitializer;->$r8$lambda$KGp5HOST3BOlO0RR6RIAoCbR9Vk(Lcom/vungle/ads/InitializationListener;)V

    return-void
.end method
