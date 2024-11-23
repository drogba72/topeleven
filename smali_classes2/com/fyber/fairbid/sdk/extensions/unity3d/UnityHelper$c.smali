.class public final Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/ads/FairBidListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mediationFailedToStart(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "mediation_failed_to_start"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper;->a(Ljava/lang/String;Lcom/fyber/fairbid/ads/mediation/MediatedNetwork;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mediationStarted()V
    .locals 3

    const-string v0, "mediation_started"

    const/4 v1, 0x0

    const-string v2, ""

    .line 1
    invoke-static {v0, v1, v2, v2}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper;->a(Ljava/lang/String;Lcom/fyber/fairbid/ads/mediation/MediatedNetwork;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNetworkFailedToStart(Lcom/fyber/fairbid/ads/mediation/MediatedNetwork;Ljava/lang/String;)V
    .locals 2

    const-string v0, "network_failed_to_start"

    const-string v1, ""

    .line 1
    invoke-static {v0, p1, p2, v1}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper;->a(Ljava/lang/String;Lcom/fyber/fairbid/ads/mediation/MediatedNetwork;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNetworkStarted(Lcom/fyber/fairbid/ads/mediation/MediatedNetwork;)V
    .locals 2

    const-string v0, "network_started"

    const-string v1, ""

    .line 1
    invoke-static {v0, p1, v1, v1}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper;->a(Ljava/lang/String;Lcom/fyber/fairbid/ads/mediation/MediatedNetwork;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
