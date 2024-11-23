.class public interface abstract Lcom/zynga/sdk/mobileads/AdResource$drawable;
.super Ljava/lang/Object;
.source "AdResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/AdResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "drawable"
.end annotation


# static fields
.field public static final DRAWABLE:Ljava/lang/String; = "drawable"

.field public static final btn_close_off:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

.field public static final btn_close_on:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

.field public static final timer_circle:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 51
    new-instance v0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    const-string v1, "btn_close_on"

    const-string v2, "drawable"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdResource$AdResourceId-IA;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdResource$drawable;->btn_close_on:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    .line 52
    new-instance v0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    const-string v1, "btn_close_off"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdResource$AdResourceId-IA;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdResource$drawable;->btn_close_off:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    .line 53
    new-instance v0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    const-string/jumbo v1, "timer_circle"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdResource$AdResourceId-IA;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdResource$drawable;->timer_circle:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    return-void
.end method
