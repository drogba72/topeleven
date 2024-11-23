.class public interface abstract Lcom/zynga/sdk/mobileads/AdResource$id;
.super Ljava/lang/Object;
.source "AdResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/AdResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "id"
.end annotation


# static fields
.field public static final ID:Ljava/lang/String; = "id"

.field public static final powerBar:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

.field public static final redirectButton:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

.field public static final timerAnimationLayout:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

.field public static final timerAnimationView:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

.field public static final timerLabel:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

.field public static final timerLabelLayout:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 69
    new-instance v0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    const-string v1, "powerBar"

    const-string v2, "id"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdResource$AdResourceId-IA;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdResource$id;->powerBar:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    .line 70
    new-instance v0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    const-string/jumbo v1, "timerAnimationLayout"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdResource$AdResourceId-IA;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdResource$id;->timerAnimationLayout:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    .line 71
    new-instance v0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    const-string/jumbo v1, "timerAnimationView"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdResource$AdResourceId-IA;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdResource$id;->timerAnimationView:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    .line 72
    new-instance v0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    const-string/jumbo v1, "timerLabel"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdResource$AdResourceId-IA;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdResource$id;->timerLabel:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    .line 73
    new-instance v0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    const-string/jumbo v1, "timerLabelLayout"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdResource$AdResourceId-IA;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdResource$id;->timerLabelLayout:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    .line 74
    new-instance v0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    const-string v1, "redirectButton"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdResource$AdResourceId-IA;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdResource$id;->redirectButton:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    return-void
.end method
