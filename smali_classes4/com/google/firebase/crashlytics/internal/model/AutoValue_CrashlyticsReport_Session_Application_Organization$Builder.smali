.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application_Organization$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization$Builder;
.source "AutoValue_CrashlyticsReport_Session_Application_Organization.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application_Organization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private clsId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization$Builder;-><init>()V

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;->getClsId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application_Organization$Builder;->clsId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application_Organization$1;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application_Organization$Builder;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application_Organization$Builder;->clsId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application_Organization;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application_Organization;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application_Organization$1;)V

    return-object v1

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " clsId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setClsId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization$Builder;
    .locals 1

    const-string v0, "Null clsId"

    .line 63
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application_Organization$Builder;->clsId:Ljava/lang/String;

    return-object p0
.end method
