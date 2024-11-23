.class public final Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\n\u0008\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u000cRP\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00022\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00028\u0006@FX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR.\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000e8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R.\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00158F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R.\u0010\"\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001c8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008!\u0010\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R.\u0010)\u001a\u0004\u0018\u00010#2\u0008\u0010\u0004\u001a\u0004\u0018\u00010#8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008(\u0010\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R.\u00100\u001a\u0004\u0018\u00010*2\u0008\u0010\u0004\u001a\u0004\u0018\u00010*8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008/\u0010\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R.\u00107\u001a\u0004\u0018\u0001012\u0008\u0010\u0004\u001a\u0004\u0018\u0001018F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u00086\u0010\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R.\u0010>\u001a\u0004\u0018\u0001082\u0008\u0010\u0004\u001a\u0004\u0018\u0001088F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008=\u0010\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R.\u0010B\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000e8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008A\u0010\u000c\u001a\u0004\u0008?\u0010\u0010\"\u0004\u0008@\u0010\u0012R.\u0010F\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000e8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008E\u0010\u000c\u001a\u0004\u0008C\u0010\u0010\"\u0004\u0008D\u0010\u0012R.\u0010M\u001a\u0004\u0018\u00010G2\u0008\u0010\u0004\u001a\u0004\u0018\u00010G8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008L\u0010\u000c\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR.\u0010S\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00038F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008R\u0010\u000c\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR:\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010T2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010T8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008Y\u0010\u000c\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR.\u0010a\u001a\u0004\u0018\u00010[2\u0008\u0010\u0004\u001a\u0004\u0018\u00010[8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008`\u0010\u000c\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R.\u0010h\u001a\u0004\u0018\u00010b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010b8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008g\u0010\u000c\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR.\u0010l\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000e8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008k\u0010\u000c\u001a\u0004\u0008i\u0010\u0010\"\u0004\u0008j\u0010\u0012R.\u0010s\u001a\u0004\u0018\u00010m2\u0008\u0010\u0004\u001a\u0004\u0018\u00010m8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008r\u0010\u000c\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR.\u0010w\u001a\u0004\u0018\u00010m2\u0008\u0010\u0004\u001a\u0004\u0018\u00010m8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008v\u0010\u000c\u001a\u0004\u0008t\u0010o\"\u0004\u0008u\u0010qR.\u0010~\u001a\u0004\u0018\u00010x2\u0008\u0010\u0004\u001a\u0004\u0018\u00010x8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008}\u0010\u000c\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R1\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00038F@FX\u0087\u000e\u00a2\u0006\u0014\u0012\u0005\u0008\u0081\u0001\u0010\u000c\u001a\u0004\u0008\u007f\u0010O\"\u0005\u0008\u0080\u0001\u0010QR2\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00038F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u0085\u0001\u0010\u000c\u001a\u0005\u0008\u0083\u0001\u0010O\"\u0005\u0008\u0084\u0001\u0010Q\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;",
        "",
        "",
        "",
        "value",
        "a",
        "Ljava/util/Map;",
        "getCustomParameters",
        "()Ljava/util/Map;",
        "setCustomParameters",
        "(Ljava/util/Map;)V",
        "getCustomParameters$annotations",
        "()V",
        "customParameters",
        "",
        "getAge",
        "()Ljava/lang/Integer;",
        "setAge",
        "(Ljava/lang/Integer;)V",
        "getAge$annotations",
        "age",
        "Ljava/util/Date;",
        "getBirthdate",
        "()Ljava/util/Date;",
        "setBirthdate",
        "(Ljava/util/Date;)V",
        "getBirthdate$annotations",
        "birthdate",
        "Lcom/fyber/fairbid/ads/offerwall/user/Gender;",
        "getGender",
        "()Lcom/fyber/fairbid/ads/offerwall/user/Gender;",
        "setGender",
        "(Lcom/fyber/fairbid/ads/offerwall/user/Gender;)V",
        "getGender$annotations",
        "gender",
        "Lcom/fyber/fairbid/ads/offerwall/user/SexualOrientation;",
        "getSexualOrientation",
        "()Lcom/fyber/fairbid/ads/offerwall/user/SexualOrientation;",
        "setSexualOrientation",
        "(Lcom/fyber/fairbid/ads/offerwall/user/SexualOrientation;)V",
        "getSexualOrientation$annotations",
        "sexualOrientation",
        "Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;",
        "getEthnicity",
        "()Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;",
        "setEthnicity",
        "(Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;)V",
        "getEthnicity$annotations",
        "ethnicity",
        "Landroid/location/Location;",
        "getLocation",
        "()Landroid/location/Location;",
        "setLocation",
        "(Landroid/location/Location;)V",
        "getLocation$annotations",
        "location",
        "Lcom/fyber/fairbid/ads/offerwall/user/MaritalStatus;",
        "getMaritalStatus",
        "()Lcom/fyber/fairbid/ads/offerwall/user/MaritalStatus;",
        "setMaritalStatus",
        "(Lcom/fyber/fairbid/ads/offerwall/user/MaritalStatus;)V",
        "getMaritalStatus$annotations",
        "maritalStatus",
        "getNumberOfChildren",
        "setNumberOfChildren",
        "getNumberOfChildren$annotations",
        "numberOfChildren",
        "getAnnualHouseholdIncome",
        "setAnnualHouseholdIncome",
        "getAnnualHouseholdIncome$annotations",
        "annualHouseholdIncome",
        "Lcom/fyber/fairbid/ads/offerwall/user/Education;",
        "getEducation",
        "()Lcom/fyber/fairbid/ads/offerwall/user/Education;",
        "setEducation",
        "(Lcom/fyber/fairbid/ads/offerwall/user/Education;)V",
        "getEducation$annotations",
        "education",
        "getZipcode",
        "()Ljava/lang/String;",
        "setZipcode",
        "(Ljava/lang/String;)V",
        "getZipcode$annotations",
        "zipcode",
        "",
        "getInterests",
        "()[Ljava/lang/String;",
        "setInterests",
        "([Ljava/lang/String;)V",
        "getInterests$annotations",
        "interests",
        "",
        "getIap",
        "()Ljava/lang/Boolean;",
        "setIap",
        "(Ljava/lang/Boolean;)V",
        "getIap$annotations",
        "iap",
        "",
        "getIapAmount",
        "()Ljava/lang/Float;",
        "setIapAmount",
        "(Ljava/lang/Float;)V",
        "getIapAmount$annotations",
        "iapAmount",
        "getNumberOfSessions",
        "setNumberOfSessions",
        "getNumberOfSessions$annotations",
        "numberOfSessions",
        "",
        "getPsTime",
        "()Ljava/lang/Long;",
        "setPsTime",
        "(Ljava/lang/Long;)V",
        "getPsTime$annotations",
        "psTime",
        "getLastSession",
        "setLastSession",
        "getLastSession$annotations",
        "lastSession",
        "Lcom/fyber/fairbid/ads/offerwall/user/ConnectionType;",
        "getConnectionType",
        "()Lcom/fyber/fairbid/ads/offerwall/user/ConnectionType;",
        "setConnectionType",
        "(Lcom/fyber/fairbid/ads/offerwall/user/ConnectionType;)V",
        "getConnectionType$annotations",
        "connectionType",
        "getDevice",
        "setDevice",
        "getDevice$annotations",
        "device",
        "getAppVersion",
        "setAppVersion",
        "getAppVersion$annotations",
        "appVersion",
        "<init>",
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
.field public static final INSTANCE:Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;

.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;

    invoke-direct {v0}, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->INSTANCE:Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAge()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/user/User;->getAge()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAge$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getAnnualHouseholdIncome()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/user/User;->getAnnualHouseholdIncome()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAnnualHouseholdIncome$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/user/User;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAppVersion$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getBirthdate()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/user/User;->getBirthdate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBirthdate$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getConnectionType()Lcom/fyber/fairbid/ads/offerwall/user/ConnectionType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/user/User;->getConnection()Lcom/fyber/user/UserConnection;

    move-result-object v0

    const-string v1, "getConnection()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/fairbid/u5;->a:Ljava/util/Map;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/fyber/fairbid/u5;->a:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/offerwall/user/ConnectionType;

    return-object v0
.end method

.method public static synthetic getConnectionType$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getCustomParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic getCustomParameters$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDevice()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/user/User;->getDevice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDevice$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getEducation()Lcom/fyber/fairbid/ads/offerwall/user/Education;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/user/User;->getEducation()Lcom/fyber/user/UserEducation;

    move-result-object v0

    const-string v1, "getEducation()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/fairbid/w6;->a:Ljava/util/Map;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/fyber/fairbid/w6;->a:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/offerwall/user/Education;

    return-object v0
.end method

.method public static synthetic getEducation$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getEthnicity()Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/user/User;->getEthnicity()Lcom/fyber/user/UserEthnicity;

    move-result-object v0

    const-string v1, "getEthnicity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/fairbid/y6;->a:Ljava/util/Map;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/fyber/fairbid/y6;->a:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

    return-object v0
.end method

.method public static synthetic getEthnicity$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getGender()Lcom/fyber/fairbid/ads/offerwall/user/Gender;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/user/User;->getGender()Lcom/fyber/user/UserGender;

    move-result-object v0

    const-string v1, "getGender()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/fairbid/z8;->a:Ljava/util/Map;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/fyber/fairbid/z8;->a:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/offerwall/user/Gender;

    return-object v0
.end method

.method public static synthetic getGender$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getIap()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/user/User;->getIap()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getIap$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getIapAmount()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/user/User;->getIapAmount()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getIapAmount$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getInterests()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/user/User;->getInterests()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getInterests$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getLastSession()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/user/User;->getLastSession()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLastSession$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/user/User;->getLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLocation$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMaritalStatus()Lcom/fyber/fairbid/ads/offerwall/user/MaritalStatus;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/user/User;->getMaritalStatus()Lcom/fyber/user/UserMaritalStatus;

    move-result-object v0

    const-string v1, "getMaritalStatus()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/fairbid/ad;->a:Ljava/util/Map;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/fyber/fairbid/ad;->a:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/offerwall/user/MaritalStatus;

    return-object v0
.end method

.method public static synthetic getMaritalStatus$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getNumberOfChildren()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/user/User;->getNumberOfChildrens()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getNumberOfChildren$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getNumberOfSessions()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/user/User;->getNumberOfSessions()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getNumberOfSessions$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getPsTime()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/user/User;->getPsTime()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPsTime$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getSexualOrientation()Lcom/fyber/fairbid/ads/offerwall/user/SexualOrientation;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/user/User;->getSexualOrientation()Lcom/fyber/user/UserSexualOrientation;

    move-result-object v0

    const-string v1, "getSexualOrientation()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/fairbid/dk;->a:Ljava/util/Map;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/fyber/fairbid/dk;->a:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/offerwall/user/SexualOrientation;

    return-object v0
.end method

.method public static synthetic getSexualOrientation$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getZipcode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/user/User;->getZipcode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getZipcode$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setAge(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/user/User;->setAge(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final setAnnualHouseholdIncome(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/user/User;->setAnnualHouseholdIncome(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/user/User;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static final setBirthdate(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/user/User;->setBirthdate(Ljava/util/Date;)V

    return-void
.end method

.method public static final setConnectionType(Lcom/fyber/fairbid/ads/offerwall/user/ConnectionType;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    sget-object v0, Lcom/fyber/fairbid/u5;->a:Ljava/util/Map;

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/fyber/fairbid/u5;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/user/UserConnection;

    goto :goto_1

    .line 22
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    .line 23
    :goto_1
    invoke-static {p0}, Lcom/fyber/user/User;->setConnection(Lcom/fyber/user/UserConnection;)V

    return-void
.end method

.method public static final setCustomParameters(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/fyber/user/User;->removeCustomValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fyber/user/User;->addCustomValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_1
    sput-object p0, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->a:Ljava/util/Map;

    return-void
.end method

.method public static final setDevice(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/user/User;->setDevice(Ljava/lang/String;)V

    return-void
.end method

.method public static final setEducation(Lcom/fyber/fairbid/ads/offerwall/user/Education;)V
    .locals 4

    if-eqz p0, :cond_4

    .line 1
    sget-object v0, Lcom/fyber/fairbid/w6;->a:Ljava/util/Map;

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/fyber/fairbid/w6$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object p0, Lcom/fyber/user/UserEducation;->other:Lcom/fyber/user/UserEducation;

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/fyber/fairbid/w6;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/user/UserEducation;

    goto :goto_1

    .line 10
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 p0, 0x0

    .line 11
    :goto_1
    invoke-static {p0}, Lcom/fyber/user/User;->setEducation(Lcom/fyber/user/UserEducation;)V

    return-void
.end method

.method public static final setEthnicity(Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;)V
    .locals 4

    if-eqz p0, :cond_4

    .line 1
    sget-object v0, Lcom/fyber/fairbid/y6;->a:Ljava/util/Map;

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/fyber/fairbid/y6$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object p0, Lcom/fyber/user/UserEthnicity;->other:Lcom/fyber/user/UserEthnicity;

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/fyber/fairbid/y6;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/user/UserEthnicity;

    goto :goto_1

    .line 10
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 p0, 0x0

    .line 11
    :goto_1
    invoke-static {p0}, Lcom/fyber/user/User;->setEthnicity(Lcom/fyber/user/UserEthnicity;)V

    return-void
.end method

.method public static final setGender(Lcom/fyber/fairbid/ads/offerwall/user/Gender;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    sget-object v0, Lcom/fyber/fairbid/z8;->a:Ljava/util/Map;

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/fyber/fairbid/z8;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/user/UserGender;

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    .line 7
    :goto_1
    invoke-static {p0}, Lcom/fyber/user/User;->setGender(Lcom/fyber/user/UserGender;)V

    return-void
.end method

.method public static final setIap(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/user/User;->setIap(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final setIapAmount(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/user/User;->setIapAmount(Ljava/lang/Float;)V

    return-void
.end method

.method public static final setInterests([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/user/User;->setInterests([Ljava/lang/String;)V

    return-void
.end method

.method public static final setLastSession(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/user/User;->setLastSession(Ljava/lang/Long;)V

    return-void
.end method

.method public static final setLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/user/User;->setLocation(Landroid/location/Location;)V

    return-void
.end method

.method public static final setMaritalStatus(Lcom/fyber/fairbid/ads/offerwall/user/MaritalStatus;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    sget-object v0, Lcom/fyber/fairbid/ad;->a:Ljava/util/Map;

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/fyber/fairbid/ad;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/user/UserMaritalStatus;

    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    .line 30
    :goto_1
    invoke-static {p0}, Lcom/fyber/user/User;->setMaritalStatus(Lcom/fyber/user/UserMaritalStatus;)V

    return-void
.end method

.method public static final setNumberOfChildren(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/user/User;->setNumberOfChildrens(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final setNumberOfSessions(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/user/User;->setNumberOfSessions(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final setPsTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/user/User;->setPsTime(Ljava/lang/Long;)V

    return-void
.end method

.method public static final setSexualOrientation(Lcom/fyber/fairbid/ads/offerwall/user/SexualOrientation;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    sget-object v0, Lcom/fyber/fairbid/dk;->a:Ljava/util/Map;

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/fyber/fairbid/dk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/user/UserSexualOrientation;

    goto :goto_1

    .line 28
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    .line 29
    :goto_1
    invoke-static {p0}, Lcom/fyber/user/User;->setSexualOrientation(Lcom/fyber/user/UserSexualOrientation;)V

    return-void
.end method

.method public static final setZipcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/user/User;->setZipcode(Ljava/lang/String;)V

    return-void
.end method
