.class public Lcom/zynga/sdk/mobileads/DevelopmentModeController;
.super Ljava/lang/Object;
.source "DevelopmentModeController.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DevelopmentModeController"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start()V
    .locals 2

    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->setEnabled(Z)V

    .line 15
    sget-object v0, Lcom/zynga/sdk/mobileads/DevelopmentModeController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Development Mode started"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
