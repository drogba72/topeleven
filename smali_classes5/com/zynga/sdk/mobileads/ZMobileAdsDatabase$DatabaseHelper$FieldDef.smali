.class Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;
.super Ljava/lang/Object;
.source "ZMobileAdsDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FieldDef"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;
    }
.end annotation


# instance fields
.field public fieldName:Ljava/lang/String;

.field public fieldParams:[Ljava/lang/String;

.field public fieldType:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 147
    invoke-direct {p0, p1, p2, v0}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;-><init>(Ljava/lang/String;Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 151
    invoke-direct {p0, p1, p2, v0}, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;-><init>(Ljava/lang/String;Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;[Ljava/lang/String;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;->fieldName:Ljava/lang/String;

    .line 157
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;->fieldType:Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef$FieldType;

    .line 158
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/ZMobileAdsDatabase$DatabaseHelper$FieldDef;->fieldParams:[Ljava/lang/String;

    return-void
.end method
