.class public final synthetic Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout$WhenMappings;
.super Ljava/lang/Object;
.source "UnityBannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->values()[Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->UNDEFINED:Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->FULL:Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->SHEET:Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->POPUP_CENTER:Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->POPUP_BOTTOM:Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
