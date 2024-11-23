.class public Lcom/zynga/sdk/mobileads/config/ConsentManagementContext;
.super Ljava/lang/Object;
.source "ConsentManagementContext.java"


# static fields
.field public static cmpEnable:Z

.field public static cmpShouldCollectConsent:Z

.field public static cmpShouldReprompt:Z

.field public static cmpVendor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isZynga()Z
    .locals 2

    .line 12
    sget-object v0, Lcom/zynga/sdk/mobileads/config/ConsentManagementContext;->cmpVendor:Ljava/lang/String;

    const-string/jumbo v1, "zynga"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
