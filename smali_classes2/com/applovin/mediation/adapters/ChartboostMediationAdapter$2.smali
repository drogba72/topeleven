.class Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$2;
.super Ljava/lang/Object;
.source "ChartboostMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->showAdViewDelayed(Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 465
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 469
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;)Lcom/chartboost/sdk/ads/Banner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;)Lcom/chartboost/sdk/ads/Banner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->show()V

    goto :goto_0

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;

    const-string v1, "Ad load failed: Chartboost Banner AdView is not ready."

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v2, -0x106d

    const/4 v3, 0x0

    const-string v4, "Ad Display Failed"

    const-string v5, "AdView ad not ready"

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method
