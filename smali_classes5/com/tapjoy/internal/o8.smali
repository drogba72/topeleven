.class public final Lcom/tapjoy/internal/o8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tapjoy/TJCorePlacement;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/o8;->b:Lcom/tapjoy/TJCorePlacement;

    iput-object p2, p0, Lcom/tapjoy/internal/o8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/tapjoy/internal/o8;->b:Lcom/tapjoy/TJCorePlacement;

    iget-object p3, p3, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p3, p2}, Lcom/tapjoy/TJPlacementData;->setRedirectURL(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/o8;->b:Lcom/tapjoy/TJCorePlacement;

    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0, p2}, Lcom/tapjoy/TJPlacementData;->setBaseURL(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tapjoy/internal/o8;->b:Lcom/tapjoy/TJCorePlacement;

    iget-object p2, p2, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p2, p3}, Lcom/tapjoy/TJPlacementData;->setHttpResponse(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/tapjoy/internal/o8;->b:Lcom/tapjoy/TJCorePlacement;

    iget-object p2, p2, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/tapjoy/TJPlacementData;->setHasProgressSpinner(Z)V

    .line 8
    iget-object p2, p0, Lcom/tapjoy/internal/o8;->b:Lcom/tapjoy/TJCorePlacement;

    iget-object p2, p2, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    iget-object p3, p0, Lcom/tapjoy/internal/o8;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/tapjoy/TJPlacementData;->setContentViewId(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/tapjoy/TJMemoryDataStorage;->getInstance()Lcom/tapjoy/TJMemoryDataStorage;

    move-result-object p2

    iget-object p3, p0, Lcom/tapjoy/internal/o8;->b:Lcom/tapjoy/TJCorePlacement;

    iget-object p3, p3, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p3}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/tapjoy/internal/o8;->b:Lcom/tapjoy/TJCorePlacement;

    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p2, p3, v0}, Lcom/tapjoy/TJMemoryDataStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/tapjoy/internal/o8;->b:Lcom/tapjoy/TJCorePlacement;

    iget-object p3, p3, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    const-class v0, Lcom/tapjoy/TJAdUnitActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    iget-object p3, p0, Lcom/tapjoy/internal/o8;->b:Lcom/tapjoy/TJCorePlacement;

    iget-object p3, p3, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p3}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "placement_name"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    .line 14
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
