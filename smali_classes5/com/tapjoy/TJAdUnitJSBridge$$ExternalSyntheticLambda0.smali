.class public final synthetic Lcom/tapjoy/TJAdUnitJSBridge$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tapjoy/TJAdUnitJSBridge;

.field public final synthetic f$1:Landroid/webkit/WebView;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Landroid/webkit/WebView;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$$ExternalSyntheticLambda0;->f$0:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$$ExternalSyntheticLambda0;->f$1:Landroid/webkit/WebView;

    iput-boolean p3, p0, Lcom/tapjoy/TJAdUnitJSBridge$$ExternalSyntheticLambda0;->f$2:Z

    iput-boolean p4, p0, Lcom/tapjoy/TJAdUnitJSBridge$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$$ExternalSyntheticLambda0;->f$0:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$$ExternalSyntheticLambda0;->f$1:Landroid/webkit/WebView;

    iget-boolean v2, p0, Lcom/tapjoy/TJAdUnitJSBridge$$ExternalSyntheticLambda0;->f$2:Z

    iget-boolean v3, p0, Lcom/tapjoy/TJAdUnitJSBridge$$ExternalSyntheticLambda0;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/TJAdUnitJSBridge;->$r8$lambda$Nc78v6hZwjjbBOs9zlBJ-r5KLaI(Lcom/tapjoy/TJAdUnitJSBridge;Landroid/webkit/WebView;ZZ)V

    return-void
.end method
