.class public Lcom/tapjoy/TapjoyErrorMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TapjoyErrorMessage$ErrorType;
    }
.end annotation


# static fields
.field public static final API_NOT_AVAILABLE_ERROR:Ljava/lang/String; = "The interface is no longer operational."

.field public static final ASSET_ERROR:Ljava/lang/String; = "asset error"

.field public static final DEVICE_OS_NOT_SUPPORTED:Ljava/lang/String; = "Device OS version not supported"

.field public static final NETWORK_ERROR:Ljava/lang/String; = "network error"

.field public static final TJC_ERROR_INTEGRATION:I = 0x1

.field public static final TJC_ERROR_SDK:I = 0x2

.field public static final TJC_ERROR_SERVER:I = 0x3


# instance fields
.field public final a:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/TapjoyErrorMessage;->a:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/TapjoyErrorMessage;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()Lcom/tapjoy/TapjoyErrorMessage$ErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TapjoyErrorMessage;->a:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TapjoyErrorMessage;->a:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ";Message="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TapjoyErrorMessage;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
