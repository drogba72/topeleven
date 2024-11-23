.class public Lcom/zynga/sdk/mobileads/model/AdEvent$UnfulfilledBitmask;
.super Ljava/lang/Object;
.source "AdEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/model/AdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnfulfilledBitmask"
.end annotation


# static fields
.field public static final CLIENT_TARGETING_FAILED_C28:I = 0x1c

.field public static final PROVIDER_FAILED_C29:I = 0x1d


# instance fields
.field private final mBitmask:[C


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    new-array v0, v0, [C

    .line 41
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdEvent$UnfulfilledBitmask;->mBitmask:[C

    const/16 v1, 0x30

    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 48
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdEvent$UnfulfilledBitmask;->mBitmask:[C

    const/16 v1, 0x30

    .line 49
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/model/AdEvent$UnfulfilledBitmask;->mBitmask:[C

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static createBitmask(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent$UnfulfilledBitmask;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$UnfulfilledBitmask;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/model/AdEvent$UnfulfilledBitmask;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addCauseCode(I)V
    .locals 2

    add-int/lit8 p1, p1, -0x1

    .line 58
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdEvent$UnfulfilledBitmask;->mBitmask:[C

    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/16 v1, 0x31

    .line 59
    aput-char v1, v0, p1

    :cond_0
    return-void
.end method

.method public getBitmask()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/model/AdEvent$UnfulfilledBitmask;->mBitmask:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
