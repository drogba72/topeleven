.class public interface abstract Lcom/zynga/sdk/mobileads/AdResource$anim;
.super Ljava/lang/Object;
.source "AdResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/AdResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "anim"
.end annotation


# static fields
.field public static final ANIM:Ljava/lang/String; = "anim"

.field public static final fade_in:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

.field public static final fade_out:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

.field public static final timer_rotate:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 60
    new-instance v0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    const-string/jumbo v1, "timer_rotate"

    const-string v2, "anim"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdResource$AdResourceId-IA;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdResource$anim;->timer_rotate:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    .line 61
    new-instance v0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    const-string v1, "fade_in"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdResource$AdResourceId-IA;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdResource$anim;->fade_in:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    .line 62
    new-instance v0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    const-string v1, "fade_out"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdResource$AdResourceId-IA;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdResource$anim;->fade_out:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    return-void
.end method
