.class final Lcom/appsflyer/internal/AFd1zSDK$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFd1zSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1zSDK$1;->valueOf:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK$1;->valueOf:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK$1;->valueOf:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
