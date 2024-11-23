.class public Lcom/google/ads/mediation/chartboost/ChartboostInitializer;
.super Ljava/lang/Object;
.source "ChartboostInitializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;
    }
.end annotation


# static fields
.field private static instance:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;


# instance fields
.field private final initListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialized:Z

.field private isInitializing:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetinitListeners(Lcom/google/ads/mediation/chartboost/ChartboostInitializer;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->initListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisInitialized(Lcom/google/ads/mediation/chartboost/ChartboostInitializer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->isInitialized:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisInitializing(Lcom/google/ads/mediation/chartboost/ChartboostInitializer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->isInitializing:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->isInitializing:Z

    .line 38
    iput-boolean v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->isInitialized:Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->initListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/google/ads/mediation/chartboost/ChartboostInitializer;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->instance:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    invoke-direct {v0}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->instance:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    .line 45
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->instance:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    return-object v0
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/google/ads/mediation/chartboost/ChartboostParams;Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;)V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->isInitializing:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->initListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 55
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->isInitialized:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {p3}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;->onInitializationSucceeded()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->isInitializing:Z

    .line 61
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->initListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result p3

    .line 63
    invoke-static {p1, p3}, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->updateCoppaStatus(Landroid/content/Context;I)V

    .line 65
    invoke-virtual {p2}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getAppId()Ljava/lang/String;

    move-result-object p3

    .line 66
    invoke-virtual {p2}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getAppSignature()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$1;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$1;-><init>(Lcom/google/ads/mediation/chartboost/ChartboostInitializer;)V

    .line 65
    invoke-static {p1, p3, p2, v0}, Lcom/chartboost/sdk/Chartboost;->startWithAppId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V

    return-void
.end method
