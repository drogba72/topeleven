.class public Lcom/zynga/sdk/mobileads/AdValidation;
.super Ljava/lang/Object;
.source "AdValidation.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AdValidation"


# instance fields
.field public errorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Lcom/zynga/sdk/mobileads/AdValidation;->LOG_TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdValidation;->errorMessage:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
