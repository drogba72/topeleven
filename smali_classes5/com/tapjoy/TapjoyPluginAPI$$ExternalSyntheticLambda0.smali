.class public final synthetic Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iput p2, p0, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda0;->f$2:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iget v1, p0, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda0;->f$1:F

    iget v2, p0, Lcom/tapjoy/TapjoyPluginAPI$$ExternalSyntheticLambda0;->f$2:F

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyPluginAPI;->a(Landroid/app/Activity;FF)V

    return-void
.end method