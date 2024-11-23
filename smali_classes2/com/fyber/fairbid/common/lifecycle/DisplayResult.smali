.class public Lcom/fyber/fairbid/common/lifecycle/DisplayResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/common/lifecycle/DisplayResult$a;,
        Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;,
        Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000 *2\u00020\u0001:\u0003\u0005+,B\t\u0008\u0016\u00a2\u0006\u0004\u0008%\u0010&B\u0013\u0008\u0016\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008%\u0010\'B\u0013\u0008\u0016\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008%\u0010(B\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008%\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008R\u0014\u0010\u001d\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0008R\u0011\u0010!\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010$\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006-"
    }
    d2 = {
        "Lcom/fyber/fairbid/common/lifecycle/DisplayResult;",
        "",
        "",
        "toString",
        "",
        "a",
        "Z",
        "isSuccess",
        "()Z",
        "Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;",
        "b",
        "Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;",
        "getError",
        "()Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;",
        "error",
        "Lcom/fyber/fairbid/common/banner/BannerWrapper;",
        "c",
        "Lcom/fyber/fairbid/common/banner/BannerWrapper;",
        "getBannerWrapper",
        "()Lcom/fyber/fairbid/common/banner/BannerWrapper;",
        "bannerWrapper",
        "",
        "d",
        "I",
        "getDisplayTimeout",
        "()I",
        "displayTimeout",
        "wasBannerDestroyed",
        "getWasBannerDestroyed",
        "isBannerResult",
        "Lcom/fyber/fairbid/ads/RequestFailure;",
        "getFetchFailure",
        "()Lcom/fyber/fairbid/ads/RequestFailure;",
        "fetchFailure",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "errorMessage",
        "<init>",
        "()V",
        "(Lcom/fyber/fairbid/common/banner/BannerWrapper;)V",
        "(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V",
        "(I)V",
        "Companion",
        "Error",
        "ErrorType",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$a;

.field public static final NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

.field public static final SUCCESS:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

.field public static final e:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

.field public static final f:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

.field public static final g:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

.field public static final h:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

.field public static final i:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;


# instance fields
.field public final a:Z

.field public final b:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

.field public final c:Lcom/fyber/fairbid/common/banner/BannerWrapper;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$a;

    .line 1
    invoke-direct {v0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$a;-><init>()V

    .line 2
    sput-object v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->Companion:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$a;

    .line 97
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-direct {v0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->SUCCESS:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    .line 100
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    const-string v3, "Ad not ready"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V

    sput-object v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    .line 101
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->AD_EXPIRED:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    const-string v3, "Ad is expired"

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V

    sput-object v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->e:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    .line 103
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->UNSUPPORTED_AD_TYPE:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    const-string v3, "Unsupported Ad Type"

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V

    sput-object v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->f:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    .line 104
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->TIMEOUT:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    const-string v2, "Display timeout"

    invoke-direct {v0, v1, v2, v4}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    sput-object v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->g:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    .line 105
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-direct {v1, v0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V

    sput-object v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->h:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    .line 106
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->CONCURRENT_FS_AD_ON_SCREEN:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    const-string v2, "Another fullscreen ad is currently on screen"

    invoke-direct {v0, v1, v2, v4}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    .line 107
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-direct {v1, v0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V

    sput-object v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->i:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/banner/BannerWrapper;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->g:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    iput-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->b:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->a:Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->c:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    .line 16
    iput p1, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/common/banner/BannerWrapper;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->a:Z

    .line 4
    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->c:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->b:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->b:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->a:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->c:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    const/16 p1, 0xa

    .line 11
    iput p1, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->d:I

    return-void
.end method

.method public static final synthetic access$getCONCURRENT_FS_AD_ON_SCREEN$cp()Lcom/fyber/fairbid/common/lifecycle/DisplayResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->i:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    return-object v0
.end method

.method public static final synthetic access$getEXPIRED$cp()Lcom/fyber/fairbid/common/lifecycle/DisplayResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->e:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    return-object v0
.end method

.method public static final synthetic access$getTIMEOUT$cp()Lcom/fyber/fairbid/common/lifecycle/DisplayResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->h:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    return-object v0
.end method

.method public static final synthetic access$getUNSUPPORTED_AD_TYPE$cp()Lcom/fyber/fairbid/common/lifecycle/DisplayResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->f:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    return-object v0
.end method


# virtual methods
.method public final getBannerWrapper()Lcom/fyber/fairbid/common/banner/BannerWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->c:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    return-object v0
.end method

.method public final getDisplayTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->d:I

    return v0
.end method

.method public final getError()Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->b:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->b:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "no error message available (there is no error)"

    :cond_1
    return-object v0
.end method

.method public final getFetchFailure()Lcom/fyber/fairbid/ads/RequestFailure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->b:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;->getRequestFailure()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->UNAVAILABLE:Lcom/fyber/fairbid/ads/RequestFailure;

    :cond_1
    return-object v0
.end method

.method public getWasBannerDestroyed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBannerResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->c:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayResult{isSuccess="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->a:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->b:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "n/a\'"

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bannerWrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->c:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wasBannerDestroyed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getWasBannerDestroyed()Z

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
