.class interface abstract Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy$GooglePlayServicesClass;
.super Ljava/lang/Object;
.source "GooglePlayServicesProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "GooglePlayServicesClass"
.end annotation


# static fields
.field public static final AdvertisingIdClient:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final Info:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 15
    invoke-static {v0}, Lcom/zynga/sdk/mobileads/reflection/ReflectionClass;->load(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy$GooglePlayServicesClass;->AdvertisingIdClient:Ljava/lang/Class;

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    .line 16
    invoke-static {v0}, Lcom/zynga/sdk/mobileads/reflection/ReflectionClass;->load(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy$GooglePlayServicesClass;->Info:Ljava/lang/Class;

    return-void
.end method
