.class public final synthetic Lcom/appsflyer/internal/AFi1pSDK$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFi1pSDK$5;

.field public final synthetic f$1:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1pSDK$5;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1pSDK$5$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFi1pSDK$5;

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1pSDK$5$$ExternalSyntheticLambda0;->f$1:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p3, p0, Lcom/appsflyer/internal/AFi1pSDK$5$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iput p4, p0, Lcom/appsflyer/internal/AFi1pSDK$5$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1pSDK$5$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFi1pSDK$5;

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1pSDK$5$$ExternalSyntheticLambda0;->f$1:Lcom/android/installreferrer/api/InstallReferrerClient;

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1pSDK$5$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget v3, p0, Lcom/appsflyer/internal/AFi1pSDK$5$$ExternalSyntheticLambda0;->f$3:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFi1pSDK$5;->lambda$onInstallReferrerSetupFinished$0$com-appsflyer-internal-AFi1pSDK$5(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    return-void
.end method