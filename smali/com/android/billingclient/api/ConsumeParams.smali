.class public final Lcom/android/billingclient/api/ConsumeParams;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/ConsumeParams$Builder;
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/ConsumeParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/ConsumeParams$Builder;-><init>(Lcom/android/billingclient/api/zzcb;)V

    return-object v0
.end method

.method static bridge synthetic zza(Lcom/android/billingclient/api/ConsumeParams;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/ConsumeParams;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPurchaseToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/ConsumeParams;->zza:Ljava/lang/String;

    return-object v0
.end method