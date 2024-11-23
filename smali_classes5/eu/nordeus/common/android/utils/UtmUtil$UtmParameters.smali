.class public final Leu/nordeus/common/android/utils/UtmUtil$UtmParameters;
.super Ljava/lang/Object;
.source "UtmUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/nordeus/common/android/utils/UtmUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UtmParameters"
.end annotation


# instance fields
.field public final utmCampaign:Ljava/lang/String;

.field public final utmMedium:Ljava/lang/String;

.field public final utmSource:Ljava/lang/String;

.field public final utmViralId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Leu/nordeus/common/android/utils/UtmUtil$UtmParameters;->utmCampaign:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Leu/nordeus/common/android/utils/UtmUtil$UtmParameters;->utmSource:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Leu/nordeus/common/android/utils/UtmUtil$UtmParameters;->utmMedium:Ljava/lang/String;

    .line 22
    iput-wide p4, p0, Leu/nordeus/common/android/utils/UtmUtil$UtmParameters;->utmViralId:J

    return-void
.end method
