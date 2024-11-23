.class public final synthetic Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/tapjoy/TJOfferwallDiscoverListener;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:F


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/tapjoy/TJOfferwallDiscoverListener;Ljava/lang/String;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda1;->f$1:Lcom/tapjoy/TJOfferwallDiscoverListener;

    iput-object p3, p0, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda1;->f$3:F

    iput p5, p0, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda1;->f$4:F

    iput p6, p0, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda1;->f$5:F

    iput p7, p0, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda1;->f$6:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda1;->f$1:Lcom/tapjoy/TJOfferwallDiscoverListener;

    iget-object v2, p0, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda1;->f$3:F

    iget v4, p0, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda1;->f$4:F

    iget v5, p0, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda1;->f$5:F

    iget v6, p0, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda1;->f$6:F

    invoke-static/range {v0 .. v6}, Lcom/tapjoy/TapjoyPluginAPI;->a(Landroid/app/Activity;Lcom/tapjoy/TJOfferwallDiscoverListener;Ljava/lang/String;FFFF)V

    return-void
.end method
