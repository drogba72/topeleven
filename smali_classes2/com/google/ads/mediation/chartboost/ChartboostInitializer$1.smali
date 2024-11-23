.class Lcom/google/ads/mediation/chartboost/ChartboostInitializer$1;
.super Ljava/lang/Object;
.source "ChartboostInitializer.java"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/StartCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->initialize(Landroid/content/Context;Lcom/google/ads/mediation/chartboost/ChartboostParams;Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/chartboost/ChartboostInitializer;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->-$$Nest$fputisInitializing(Lcom/google/ads/mediation/chartboost/ChartboostInitializer;Z)V

    if-nez p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->-$$Nest$fputisInitialized(Lcom/google/ads/mediation/chartboost/ChartboostInitializer;Z)V

    .line 73
    sget-object p1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Chartboost SDK initialized."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->-$$Nest$fgetinitListeners(Lcom/google/ads/mediation/chartboost/ChartboostInitializer;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;

    .line 75
    invoke-interface {v0}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;->onInitializationSucceeded()V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->-$$Nest$fputisInitialized(Lcom/google/ads/mediation/chartboost/ChartboostInitializer;Z)V

    .line 79
    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostConstants;->createSDKError(Lcom/chartboost/sdk/events/StartError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->-$$Nest$fgetinitListeners(Lcom/google/ads/mediation/chartboost/ChartboostInitializer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;

    .line 81
    invoke-interface {v1, p1}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;->onInitializationFailed(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->-$$Nest$fgetinitListeners(Lcom/google/ads/mediation/chartboost/ChartboostInitializer;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
