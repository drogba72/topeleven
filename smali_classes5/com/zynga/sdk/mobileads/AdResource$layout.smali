.class public interface abstract Lcom/zynga/sdk/mobileads/AdResource$layout;
.super Ljava/lang/Object;
.source "AdResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/AdResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "layout"
.end annotation


# static fields
.field public static final LAYOUT:Ljava/lang/String; = "layout"

.field public static final power_bar:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

.field public static final redirect:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

.field public static final timer:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 81
    new-instance v0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    const-string v1, "power_bar"

    const-string v2, "layout"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdResource$AdResourceId-IA;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdResource$layout;->power_bar:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    .line 82
    new-instance v0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    const-string/jumbo v1, "timer"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdResource$AdResourceId-IA;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdResource$layout;->timer:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    .line 83
    new-instance v0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    const-string v1, "redirect"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdResource$AdResourceId-IA;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdResource$layout;->redirect:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    return-void
.end method
