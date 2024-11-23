.class public final Lcom/vungle/ads/fpd/Demographic;
.super Ljava/lang/Object;
.source "Demographic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/Demographic$Companion;,
        Lcom/vungle/ads/fpd/Demographic$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0002JKB\u00cd\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016B\u0005\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0003J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020+J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010-\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020.J\u000e\u0010/\u001a\u00020\u00002\u0006\u0010\t\u001a\u000200J\u000e\u00101\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0003J\u000e\u00103\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0003J\u000e\u00104\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u000205J\u000e\u00106\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u000207J\u000e\u00108\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u0003J\u000e\u0010:\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u0003J\u000e\u0010<\u001a\u00020\u00002\u0006\u0010=\u001a\u00020>J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010@\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020AJ\u000e\u0010B\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0003J!\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u00002\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u00c7\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u0012\u0004\u0008\u0018\u0010\u0017R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u0012\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001b\u0010\u0017R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u0012\u0004\u0008\u001d\u0010\u0017R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u0012\u0004\u0008\u001e\u0010\u0017R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u0012\u0004\u0008\u001f\u0010\u0017R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u0012\u0004\u0008 \u0010\u0017R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u0012\u0004\u0008!\u0010\u0017R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u0012\u0004\u0008\"\u0010\u0017R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u0012\u0004\u0008#\u0010\u0017R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u0012\u0004\u0008$\u0010\u0017R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008%\u0010\u0017R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u0012\u0004\u0008&\u0010\u0017R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u0012\u0004\u0008\'\u0010\u0017\u00a8\u0006L"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/Demographic;",
        "",
        "seen1",
        "",
        "email",
        "",
        "phoneNumber",
        "ageRange",
        "yob",
        "gender",
        "educationLevel",
        "employmentStatus",
        "localeClassification",
        "lengthOfResidence",
        "medianHomeValueUSD",
        "monthlyHousingPaymentUSD",
        "ownership",
        "propertyType",
        "maritalStatus",
        "incomeUSD",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "()V",
        "getAgeRange$annotations",
        "Ljava/lang/Integer;",
        "getEducationLevel$annotations",
        "getEmail$annotations",
        "getEmploymentStatus$annotations",
        "getGender$annotations",
        "getIncomeUSD$annotations",
        "getLengthOfResidence$annotations",
        "getLocaleClassification$annotations",
        "getMaritalStatus$annotations",
        "getMedianHomeValueUSD$annotations",
        "getMonthlyHousingPaymentUSD$annotations",
        "getOwnership$annotations",
        "getPhoneNumber$annotations",
        "getPropertyType$annotations",
        "getYob$annotations",
        "setAgeRange",
        "age",
        "setEducationLevel",
        "Lcom/vungle/ads/fpd/EducationLevel;",
        "setEmail",
        "setEmploymentStatus",
        "Lcom/vungle/ads/fpd/EmploymentStatus;",
        "setGender",
        "Lcom/vungle/ads/fpd/Gender;",
        "setIncomeUSD",
        "income",
        "setLengthOfResidence",
        "setLocaleClassification",
        "Lcom/vungle/ads/fpd/LocationClassification;",
        "setMaritalStatus",
        "Lcom/vungle/ads/fpd/MaritalStatus;",
        "setMedianHomeValueUSD",
        "homeValue",
        "setMonthlyHousingCosts",
        "housingCost",
        "setOwnershipStatus",
        "ownershipStatus",
        "Lcom/vungle/ads/fpd/OwnershipStatus;",
        "setPhoneNumber",
        "setPropertyType",
        "Lcom/vungle/ads/fpd/PropertyType;",
        "setYob",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/fpd/Demographic$Companion;


# instance fields
.field private ageRange:Ljava/lang/Integer;

.field private educationLevel:Ljava/lang/Integer;

.field private email:Ljava/lang/String;

.field private employmentStatus:Ljava/lang/Integer;

.field private gender:Ljava/lang/Integer;

.field private incomeUSD:Ljava/lang/Integer;

.field private lengthOfResidence:Ljava/lang/Integer;

.field private localeClassification:Ljava/lang/Integer;

.field private maritalStatus:Ljava/lang/Integer;

.field private medianHomeValueUSD:Ljava/lang/Integer;

.field private monthlyHousingPaymentUSD:Ljava/lang/Integer;

.field private ownership:Ljava/lang/Integer;

.field private phoneNumber:Ljava/lang/String;

.field private propertyType:Ljava/lang/Integer;

.field private yob:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/fpd/Demographic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/Demographic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/fpd/Demographic;->Companion:Lcom/vungle/ads/fpd/Demographic$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "email"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "phone_number"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "age_range"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "yob"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "gender"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "education_level"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "employment_status"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "locale_classification"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "length_of_residence"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "median_home_value_usd"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "monthly_housing_payment_usd"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ownership"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "property_type"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "marital_status"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "income_usd"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x0

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lcom/vungle/ads/fpd/Demographic$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Demographic$$serializer;

    invoke-virtual {v2}, Lcom/vungle/ads/fpd/Demographic$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/vungle/ads/fpd/Demographic;->email:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p2

    iput-object v2, v0, Lcom/vungle/ads/fpd/Demographic;->email:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/vungle/ads/fpd/Demographic;->phoneNumber:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    iput-object v2, v0, Lcom/vungle/ads/fpd/Demographic;->phoneNumber:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/vungle/ads/fpd/Demographic;->ageRange:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lcom/vungle/ads/fpd/Demographic;->ageRange:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/vungle/ads/fpd/Demographic;->yob:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object v2, p5

    iput-object v2, v0, Lcom/vungle/ads/fpd/Demographic;->yob:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/vungle/ads/fpd/Demographic;->gender:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    move-object v2, p6

    iput-object v2, v0, Lcom/vungle/ads/fpd/Demographic;->gender:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/vungle/ads/fpd/Demographic;->educationLevel:Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    move-object v2, p7

    iput-object v2, v0, Lcom/vungle/ads/fpd/Demographic;->educationLevel:Ljava/lang/Integer;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/vungle/ads/fpd/Demographic;->employmentStatus:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    move-object v2, p8

    iput-object v2, v0, Lcom/vungle/ads/fpd/Demographic;->employmentStatus:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/vungle/ads/fpd/Demographic;->localeClassification:Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    move-object v2, p9

    iput-object v2, v0, Lcom/vungle/ads/fpd/Demographic;->localeClassification:Ljava/lang/Integer;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/vungle/ads/fpd/Demographic;->lengthOfResidence:Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    move-object v2, p10

    iput-object v2, v0, Lcom/vungle/ads/fpd/Demographic;->lengthOfResidence:Ljava/lang/Integer;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/vungle/ads/fpd/Demographic;->medianHomeValueUSD:Ljava/lang/Integer;

    goto :goto_9

    :cond_a
    move-object v2, p11

    iput-object v2, v0, Lcom/vungle/ads/fpd/Demographic;->medianHomeValueUSD:Ljava/lang/Integer;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/vungle/ads/fpd/Demographic;->monthlyHousingPaymentUSD:Ljava/lang/Integer;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/vungle/ads/fpd/Demographic;->monthlyHousingPaymentUSD:Ljava/lang/Integer;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/vungle/ads/fpd/Demographic;->ownership:Ljava/lang/Integer;

    goto :goto_b

    :cond_c
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/vungle/ads/fpd/Demographic;->ownership:Ljava/lang/Integer;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/vungle/ads/fpd/Demographic;->propertyType:Ljava/lang/Integer;

    goto :goto_c

    :cond_d
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/vungle/ads/fpd/Demographic;->propertyType:Ljava/lang/Integer;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/vungle/ads/fpd/Demographic;->maritalStatus:Ljava/lang/Integer;

    goto :goto_d

    :cond_e
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/vungle/ads/fpd/Demographic;->maritalStatus:Ljava/lang/Integer;

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_f

    iput-object v3, v0, Lcom/vungle/ads/fpd/Demographic;->incomeUSD:Ljava/lang/Integer;

    goto :goto_e

    :cond_f
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vungle/ads/fpd/Demographic;->incomeUSD:Ljava/lang/Integer;

    :goto_e
    return-void
.end method

.method private static synthetic getAgeRange$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "age_range"
    .end annotation

    return-void
.end method

.method private static synthetic getEducationLevel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "education_level"
    .end annotation

    return-void
.end method

.method private static synthetic getEmail$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "email"
    .end annotation

    return-void
.end method

.method private static synthetic getEmploymentStatus$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "employment_status"
    .end annotation

    return-void
.end method

.method private static synthetic getGender$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "gender"
    .end annotation

    return-void
.end method

.method private static synthetic getIncomeUSD$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "income_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getLengthOfResidence$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "length_of_residence"
    .end annotation

    return-void
.end method

.method private static synthetic getLocaleClassification$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "locale_classification"
    .end annotation

    return-void
.end method

.method private static synthetic getMaritalStatus$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "marital_status"
    .end annotation

    return-void
.end method

.method private static synthetic getMedianHomeValueUSD$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "median_home_value_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getMonthlyHousingPaymentUSD$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "monthly_housing_payment_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getOwnership$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ownership"
    .end annotation

    return-void
.end method

.method private static synthetic getPhoneNumber$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "phone_number"
    .end annotation

    return-void
.end method

.method private static synthetic getPropertyType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "property_type"
    .end annotation

    return-void
.end method

.method private static synthetic getYob$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "yob"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/fpd/Demographic;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/fpd/Demographic;->email:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/fpd/Demographic;->email:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/fpd/Demographic;->phoneNumber:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/fpd/Demographic;->phoneNumber:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/vungle/ads/fpd/Demographic;->ageRange:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Demographic;->ageRange:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    move v3, v2

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lcom/vungle/ads/fpd/Demographic;->yob:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_7
    if-eqz v3, :cond_b

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Demographic;->yob:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    move v3, v2

    goto :goto_9

    :cond_c
    iget-object v3, p0, Lcom/vungle/ads/fpd/Demographic;->gender:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move v3, v0

    :goto_9
    if-eqz v3, :cond_e

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Demographic;->gender:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_a
    move v3, v2

    goto :goto_b

    :cond_f
    iget-object v3, p0, Lcom/vungle/ads/fpd/Demographic;->educationLevel:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    move v3, v0

    :goto_b
    if-eqz v3, :cond_11

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Demographic;->educationLevel:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_c
    move v3, v2

    goto :goto_d

    :cond_12
    iget-object v3, p0, Lcom/vungle/ads/fpd/Demographic;->employmentStatus:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    move v3, v0

    :goto_d
    if-eqz v3, :cond_14

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Demographic;->employmentStatus:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_e
    move v3, v2

    goto :goto_f

    :cond_15
    iget-object v3, p0, Lcom/vungle/ads/fpd/Demographic;->localeClassification:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    move v3, v0

    :goto_f
    if-eqz v3, :cond_17

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Demographic;->localeClassification:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_10
    move v3, v2

    goto :goto_11

    :cond_18
    iget-object v3, p0, Lcom/vungle/ads/fpd/Demographic;->lengthOfResidence:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    goto :goto_10

    :cond_19
    move v3, v0

    :goto_11
    if-eqz v3, :cond_1a

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Demographic;->lengthOfResidence:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_12
    move v3, v2

    goto :goto_13

    :cond_1b
    iget-object v3, p0, Lcom/vungle/ads/fpd/Demographic;->medianHomeValueUSD:Ljava/lang/Integer;

    if-eqz v3, :cond_1c

    goto :goto_12

    :cond_1c
    move v3, v0

    :goto_13
    if-eqz v3, :cond_1d

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Demographic;->medianHomeValueUSD:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1d
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1e

    :goto_14
    move v3, v2

    goto :goto_15

    :cond_1e
    iget-object v3, p0, Lcom/vungle/ads/fpd/Demographic;->monthlyHousingPaymentUSD:Ljava/lang/Integer;

    if-eqz v3, :cond_1f

    goto :goto_14

    :cond_1f
    move v3, v0

    :goto_15
    if-eqz v3, :cond_20

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Demographic;->monthlyHousingPaymentUSD:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_20
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_21

    :goto_16
    move v3, v2

    goto :goto_17

    :cond_21
    iget-object v3, p0, Lcom/vungle/ads/fpd/Demographic;->ownership:Ljava/lang/Integer;

    if-eqz v3, :cond_22

    goto :goto_16

    :cond_22
    move v3, v0

    :goto_17
    if-eqz v3, :cond_23

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Demographic;->ownership:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_23
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_24

    :goto_18
    move v3, v2

    goto :goto_19

    :cond_24
    iget-object v3, p0, Lcom/vungle/ads/fpd/Demographic;->propertyType:Ljava/lang/Integer;

    if-eqz v3, :cond_25

    goto :goto_18

    :cond_25
    move v3, v0

    :goto_19
    if-eqz v3, :cond_26

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Demographic;->propertyType:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_26
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_27

    :goto_1a
    move v3, v2

    goto :goto_1b

    :cond_27
    iget-object v3, p0, Lcom/vungle/ads/fpd/Demographic;->maritalStatus:Ljava/lang/Integer;

    if-eqz v3, :cond_28

    goto :goto_1a

    :cond_28
    move v3, v0

    :goto_1b
    if-eqz v3, :cond_29

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Demographic;->maritalStatus:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_29
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_2a

    :goto_1c
    move v0, v2

    goto :goto_1d

    :cond_2a
    iget-object v3, p0, Lcom/vungle/ads/fpd/Demographic;->incomeUSD:Ljava/lang/Integer;

    if-eqz v3, :cond_2b

    goto :goto_1c

    :cond_2b
    :goto_1d
    if-eqz v0, :cond_2c

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/vungle/ads/fpd/Demographic;->incomeUSD:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2c
    return-void
.end method


# virtual methods
.method public final setAgeRange(I)Lcom/vungle/ads/fpd/Demographic;
    .locals 1

    .line 67
    sget-object v0, Lcom/vungle/ads/fpd/AgeRange;->Companion:Lcom/vungle/ads/fpd/AgeRange$Companion;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/fpd/AgeRange$Companion;->fromAge$vungle_ads_release(I)Lcom/vungle/ads/fpd/AgeRange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/fpd/AgeRange;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Demographic;->ageRange:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setEducationLevel(Lcom/vungle/ads/fpd/EducationLevel;)Lcom/vungle/ads/fpd/Demographic;
    .locals 1

    const-string v0, "educationLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/vungle/ads/fpd/EducationLevel;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Demographic;->educationLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setEmail(Ljava/lang/String;)Lcom/vungle/ads/fpd/Demographic;
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/vungle/ads/fpd/Demographic;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final setEmploymentStatus(Lcom/vungle/ads/fpd/EmploymentStatus;)Lcom/vungle/ads/fpd/Demographic;
    .locals 1

    const-string v0, "employmentStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/vungle/ads/fpd/EmploymentStatus;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Demographic;->employmentStatus:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setGender(Lcom/vungle/ads/fpd/Gender;)Lcom/vungle/ads/fpd/Demographic;
    .locals 1

    const-string v0, "gender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/vungle/ads/fpd/Gender;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Demographic;->gender:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setIncomeUSD(I)Lcom/vungle/ads/fpd/Demographic;
    .locals 1

    .line 129
    sget-object v0, Lcom/vungle/ads/fpd/IncomeBracket;->Companion:Lcom/vungle/ads/fpd/IncomeBracket$Companion;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/fpd/IncomeBracket$Companion;->fromIncome$vungle_ads_release(I)Lcom/vungle/ads/fpd/IncomeBracket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/fpd/IncomeBracket;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Demographic;->incomeUSD:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setLengthOfResidence(I)Lcom/vungle/ads/fpd/Demographic;
    .locals 1

    .line 99
    sget-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->Companion:Lcom/vungle/ads/fpd/LengthOfResidence$Companion;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/fpd/LengthOfResidence$Companion;->fromYears$vungle_ads_release(I)Lcom/vungle/ads/fpd/LengthOfResidence;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/fpd/LengthOfResidence;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Demographic;->lengthOfResidence:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setLocaleClassification(Lcom/vungle/ads/fpd/LocationClassification;)Lcom/vungle/ads/fpd/Demographic;
    .locals 1

    const-string v0, "localeClassification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/vungle/ads/fpd/LocationClassification;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Demographic;->localeClassification:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setMaritalStatus(Lcom/vungle/ads/fpd/MaritalStatus;)Lcom/vungle/ads/fpd/Demographic;
    .locals 1

    const-string v0, "maritalStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/vungle/ads/fpd/MaritalStatus;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Demographic;->maritalStatus:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setMedianHomeValueUSD(I)Lcom/vungle/ads/fpd/Demographic;
    .locals 1

    .line 104
    sget-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->Companion:Lcom/vungle/ads/fpd/MedianHomeValueUSD$Companion;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD$Companion;->fromPrice$vungle_ads_release(I)Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Demographic;->medianHomeValueUSD:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setMonthlyHousingCosts(I)Lcom/vungle/ads/fpd/Demographic;
    .locals 1

    .line 109
    sget-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->Companion:Lcom/vungle/ads/fpd/MonthlyHousingCosts$Companion;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts$Companion;->fromCost$vungle_ads_release(I)Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Demographic;->monthlyHousingPaymentUSD:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setOwnershipStatus(Lcom/vungle/ads/fpd/OwnershipStatus;)Lcom/vungle/ads/fpd/Demographic;
    .locals 1

    const-string v0, "ownershipStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/vungle/ads/fpd/OwnershipStatus;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Demographic;->ownership:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lcom/vungle/ads/fpd/Demographic;
    .locals 1

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/vungle/ads/fpd/Demographic;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final setPropertyType(Lcom/vungle/ads/fpd/PropertyType;)Lcom/vungle/ads/fpd/Demographic;
    .locals 1

    const-string v0, "propertyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/vungle/ads/fpd/PropertyType;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Demographic;->propertyType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setYob(I)Lcom/vungle/ads/fpd/Demographic;
    .locals 6

    .line 72
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/16 v2, 0x76c

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Demographic;->yob:Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method
