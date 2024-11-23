.class synthetic Lcom/zynga/sdk/mobileads/DAPController$1;
.super Ljava/lang/Object;
.source "DAPController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/DAPController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$zynga$sdk$mobileads$model$LineItem$AdSlotType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 168
    invoke-static {}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->values()[Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zynga/sdk/mobileads/DAPController$1;->$SwitchMap$com$zynga$sdk$mobileads$model$LineItem$AdSlotType:[I

    :try_start_0
    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Interstitial:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/zynga/sdk/mobileads/DAPController$1;->$SwitchMap$com$zynga$sdk$mobileads$model$LineItem$AdSlotType:[I

    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->Rewarded:Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/LineItem$AdSlotType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
