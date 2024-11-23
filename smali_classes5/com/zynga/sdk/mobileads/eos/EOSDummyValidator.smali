.class public Lcom/zynga/sdk/mobileads/eos/EOSDummyValidator;
.super Ljava/lang/Object;
.source "EOSDummyValidator.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/eos/EOSJsonValidator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validateAndProcessJsonVariable(Lcom/zynga/sdk/mobileads/eos/EOSAssignment;Lcom/zynga/sdk/mobileads/AdReportService;)Lcom/zynga/sdk/mobileads/AdValidation;
    .locals 0

    .line 10
    new-instance p1, Lcom/zynga/sdk/mobileads/AdValidation;

    invoke-direct {p1}, Lcom/zynga/sdk/mobileads/AdValidation;-><init>()V

    return-object p1
.end method
