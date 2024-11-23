.class public Lcom/example/nativetimezone/NativeTimeZoneInfo;
.super Ljava/lang/Object;
.source "NativeTimeZoneInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GetNativeUTCOffset()I
    .locals 3

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    neg-int v0, v0

    const v1, 0xea60

    div-int/2addr v0, v1

    .line 8
    div-int/lit8 v0, v0, 0x3c

    return v0
.end method
