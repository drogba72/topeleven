.class public final enum Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;
.super Ljava/lang/Enum;
.source "AdEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/model/AdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailedLoadLineItemCause"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

.field public static final enum AdAbandoned:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

.field public static final enum ContentUnsupported:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

.field public static final enum InvalidContent:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

.field public static final enum InvalidLineItem:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

.field public static final enum LoadContentFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

.field public static final enum LoadContentTimeout:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

.field public static final enum ProviderFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;


# instance fields
.field public final causeString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    .line 144
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->AdAbandoned:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->LoadContentTimeout:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->InvalidLineItem:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->ContentUnsupported:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->InvalidContent:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->ProviderFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->LoadContentFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 146
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    const-string v1, "AdAbandoned"

    const/4 v2, 0x0

    const-string v3, "AD_ABANDONED"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->AdAbandoned:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    .line 147
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    const-string v1, "LoadContentTimeout"

    const/4 v2, 0x1

    const-string v3, "LOAD_CONTENT_TIMEOUT"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->LoadContentTimeout:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    .line 148
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    const-string v1, "InvalidLineItem"

    const/4 v2, 0x2

    const-string v3, "INVALID_LINE_ITEM"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->InvalidLineItem:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    .line 149
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    const-string v1, "ContentUnsupported"

    const/4 v2, 0x3

    const-string v3, "CONTENT_UNSUPPORTED"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->ContentUnsupported:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    .line 150
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    const-string v1, "InvalidContent"

    const/4 v2, 0x4

    const-string v3, "INVALID_CONTENT"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->InvalidContent:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    .line 151
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    const-string v1, "ProviderFailed"

    const/4 v2, 0x5

    const-string v3, "PROVIDER_FAILED"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->ProviderFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    .line 152
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    const-string v1, "LoadContentFailed"

    const/4 v2, 0x6

    const-string v3, "LOAD_CONTENT_FAILED"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->LoadContentFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    .line 144
    invoke-static {}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->$values()[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->$VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 157
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->causeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;
    .locals 1

    .line 144
    const-class v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;
    .locals 1

    .line 144
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->$VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadLineItemCause;

    return-object v0
.end method
