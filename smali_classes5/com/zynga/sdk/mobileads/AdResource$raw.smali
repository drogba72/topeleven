.class public interface abstract Lcom/zynga/sdk/mobileads/AdResource$raw;
.super Ljava/lang/Object;
.source "AdResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/AdResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "raw"
.end annotation


# static fields
.field public static final RAW:Ljava/lang/String; = "raw"

.field public static final mraid_ext:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

.field public static final mraid_internal:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

.field public static final w2e_congrats:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

.field public static final w2e_congrats_default:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

.field public static final zmraid:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 90
    new-instance v0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    const-string/jumbo v1, "w2e_congrats"

    const-string v2, "raw"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdResource$AdResourceId-IA;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdResource$raw;->w2e_congrats:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    .line 91
    new-instance v0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    const-string/jumbo v1, "w2e_congrats_default"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdResource$AdResourceId-IA;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdResource$raw;->w2e_congrats_default:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    .line 92
    new-instance v0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    const-string/jumbo v1, "zmraid"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdResource$AdResourceId-IA;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdResource$raw;->zmraid:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    .line 93
    new-instance v0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    const-string v1, "mraid_ext"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdResource$AdResourceId-IA;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdResource$raw;->mraid_ext:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    .line 94
    new-instance v0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    const-string v1, "mraid_internal"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdResource$AdResourceId-IA;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdResource$raw;->mraid_internal:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    return-void
.end method
