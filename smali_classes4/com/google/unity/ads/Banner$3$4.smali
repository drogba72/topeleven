.class Lcom/google/unity/ads/Banner$3$4;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Banner$3;->onAdClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/unity/ads/Banner$3;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/Banner$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/google/unity/ads/Banner$3$4;->this$1:Lcom/google/unity/ads/Banner$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/google/unity/ads/Banner$3$4;->this$1:Lcom/google/unity/ads/Banner$3;

    iget-object v0, v0, Lcom/google/unity/ads/Banner$3;->this$0:Lcom/google/unity/ads/Banner;

    iget-object v0, v0, Lcom/google/unity/ads/Banner;->unityListener:Lcom/google/unity/ads/UnityAdListener;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/unity/ads/Banner$3$4;->this$1:Lcom/google/unity/ads/Banner$3;

    iget-object v0, v0, Lcom/google/unity/ads/Banner$3;->this$0:Lcom/google/unity/ads/Banner;

    iget-object v0, v0, Lcom/google/unity/ads/Banner;->unityListener:Lcom/google/unity/ads/UnityAdListener;

    invoke-interface {v0}, Lcom/google/unity/ads/UnityAdListener;->onAdClosed()V

    :cond_0
    return-void
.end method
