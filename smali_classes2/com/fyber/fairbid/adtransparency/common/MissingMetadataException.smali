.class public final Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;,
        Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \t2\u00060\u0001j\u0002`\u0002:\u0002\t\nR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;",
        "a",
        "Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;",
        "getReason",
        "()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;",
        "reason",
        "Companion",
        "MissingMetadataReason",
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
.field public static final Companion:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;

.field public static final b:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

.field public static final c:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

.field public static final d:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

.field public static final e:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

.field public static final f:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

.field public static final g:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;


# instance fields
.field public final a:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->Companion:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;

    .line 1
    new-instance v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    sget-object v1, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;->MISSING_PLUGIN:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;-><init>(Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;)V

    sput-object v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->b:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    .line 2
    new-instance v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    sget-object v1, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;->FAILED_TO_INJECT:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;-><init>(Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;)V

    sput-object v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->c:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    .line 3
    new-instance v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    sget-object v1, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;->AD_NOT_INTERCEPTED:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;-><init>(Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;)V

    sput-object v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->d:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    .line 4
    new-instance v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    sget-object v1, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;->TIMEOUT:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;-><init>(Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;)V

    sput-object v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->e:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    .line 5
    new-instance v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    sget-object v1, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;->PARSING_ERROR:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;-><init>(Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;)V

    sput-object v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->f:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    .line 6
    new-instance v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    sget-object v1, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;->UNKNOWN:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;-><init>(Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;)V

    sput-object v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->g:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->a:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    return-void
.end method

.method public static final synthetic access$getAdNotInterceptedException$cp()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->d:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    return-object v0
.end method

.method public static final synthetic access$getFailedToInjectException$cp()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->c:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    return-object v0
.end method

.method public static final synthetic access$getMetadataParsingException$cp()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->f:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    return-object v0
.end method

.method public static final synthetic access$getMetadataReadTimeoutException$cp()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->e:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    return-object v0
.end method

.method public static final synthetic access$getMissingPluginException$cp()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->b:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    return-object v0
.end method

.method public static final synthetic access$getUnknownException$cp()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->g:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    return-object v0
.end method


# virtual methods
.method public final getReason()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->a:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    return-object v0
.end method
