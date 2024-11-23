.class Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager$1;
.super Landroid/content/BroadcastReceiver;
.source "ZyngaMediationSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager$1;->this$0:Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 42
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->setGDPRConsent(Landroid/content/Context;)V

    return-void
.end method
