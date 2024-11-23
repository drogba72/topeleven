.class public final enum Lcom/androidnative/features/notifications/images/ImageType;
.super Ljava/lang/Enum;
.source "ImageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/androidnative/features/notifications/images/ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/androidnative/features/notifications/images/ImageType;

.field public static final enum BASIC_LARGE_ICON:Lcom/androidnative/features/notifications/images/ImageType;

.field public static final enum EXPANDED_BIG_LARGE_ICON:Lcom/androidnative/features/notifications/images/ImageType;

.field public static final enum EXPANDED_BIG_PICTURE:Lcom/androidnative/features/notifications/images/ImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/androidnative/features/notifications/images/ImageType;

    const-string v1, "BASIC_LARGE_ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/androidnative/features/notifications/images/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidnative/features/notifications/images/ImageType;->BASIC_LARGE_ICON:Lcom/androidnative/features/notifications/images/ImageType;

    .line 5
    new-instance v1, Lcom/androidnative/features/notifications/images/ImageType;

    const-string v3, "EXPANDED_BIG_LARGE_ICON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/androidnative/features/notifications/images/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/androidnative/features/notifications/images/ImageType;->EXPANDED_BIG_LARGE_ICON:Lcom/androidnative/features/notifications/images/ImageType;

    .line 6
    new-instance v3, Lcom/androidnative/features/notifications/images/ImageType;

    const-string v5, "EXPANDED_BIG_PICTURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/androidnative/features/notifications/images/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/androidnative/features/notifications/images/ImageType;->EXPANDED_BIG_PICTURE:Lcom/androidnative/features/notifications/images/ImageType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/androidnative/features/notifications/images/ImageType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/androidnative/features/notifications/images/ImageType;->$VALUES:[Lcom/androidnative/features/notifications/images/ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/androidnative/features/notifications/images/ImageType;
    .locals 1

    .line 3
    const-class v0, Lcom/androidnative/features/notifications/images/ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/androidnative/features/notifications/images/ImageType;

    return-object p0
.end method

.method public static values()[Lcom/androidnative/features/notifications/images/ImageType;
    .locals 1

    .line 3
    sget-object v0, Lcom/androidnative/features/notifications/images/ImageType;->$VALUES:[Lcom/androidnative/features/notifications/images/ImageType;

    invoke-virtual {v0}, [Lcom/androidnative/features/notifications/images/ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/androidnative/features/notifications/images/ImageType;

    return-object v0
.end method
