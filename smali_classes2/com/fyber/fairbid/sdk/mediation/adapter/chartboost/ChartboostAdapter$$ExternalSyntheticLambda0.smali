.class public final synthetic Lcom/fyber/fairbid/sdk/mediation/adapter/chartboost/ChartboostAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/StartCallback;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/sdk/mediation/adapter/chartboost/ChartboostAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/sdk/mediation/adapter/chartboost/ChartboostAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/chartboost/ChartboostAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/sdk/mediation/adapter/chartboost/ChartboostAdapter;

    return-void
.end method


# virtual methods
.method public final onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/chartboost/ChartboostAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/sdk/mediation/adapter/chartboost/ChartboostAdapter;

    invoke-static {v0, p1}, Lcom/fyber/fairbid/sdk/mediation/adapter/chartboost/ChartboostAdapter;->a(Lcom/fyber/fairbid/sdk/mediation/adapter/chartboost/ChartboostAdapter;Lcom/chartboost/sdk/events/StartError;)V

    return-void
.end method
