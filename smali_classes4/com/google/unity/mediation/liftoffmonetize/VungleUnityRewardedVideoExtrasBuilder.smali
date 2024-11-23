.class public Lcom/google/unity/mediation/liftoffmonetize/VungleUnityRewardedVideoExtrasBuilder;
.super Lcom/google/unity/mediation/liftoffmonetize/VungleUnityExtrasBuilder;
.source "VungleUnityRewardedVideoExtrasBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/unity/mediation/liftoffmonetize/VungleUnityExtrasBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildExtras(Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/google/unity/mediation/liftoffmonetize/VungleUnityExtrasBuilder;->buildExtras(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getAdapterClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;"
        }
    .end annotation

    .line 29
    const-class v0, Lcom/vungle/mediation/VungleAdapter;

    return-object v0
.end method
