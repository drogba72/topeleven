.class interface abstract Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DbTables;
.super Ljava/lang/Object;
.source "ZMobileAdsDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "DbTables"
.end annotation


# static fields
.field public static final ALL_TABLE_NAMES:[Ljava/lang/String;

.field public static final CLIENT_STORAGE_TABLE:Ljava/lang/String; = "client_storage_service"

.field public static final EVENTS_TABLE:Ljava/lang/String; = "events"

.field public static final INCENTIVIZED_CREDITS_TABLE:Ljava/lang/String; = "incentivized_credit"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "incentivized_credit"

    const-string v1, "events"

    const-string v2, "client_storage_service"

    .line 36
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DbTables;->ALL_TABLE_NAMES:[Ljava/lang/String;

    return-void
.end method
