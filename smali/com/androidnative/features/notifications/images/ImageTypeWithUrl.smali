.class public Lcom/androidnative/features/notifications/images/ImageTypeWithUrl;
.super Ljava/lang/Object;
.source "ImageTypeWithUrl.java"


# instance fields
.field private imageType:Lcom/androidnative/features/notifications/images/ImageType;

.field private urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/androidnative/features/notifications/images/ImageType;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/androidnative/features/notifications/images/ImageTypeWithUrl;->imageType:Lcom/androidnative/features/notifications/images/ImageType;

    .line 9
    iput-object p2, p0, Lcom/androidnative/features/notifications/images/ImageTypeWithUrl;->urlString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImageType()Lcom/androidnative/features/notifications/images/ImageType;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/androidnative/features/notifications/images/ImageTypeWithUrl;->imageType:Lcom/androidnative/features/notifications/images/ImageType;

    return-object v0
.end method

.method public getUrlString()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/androidnative/features/notifications/images/ImageTypeWithUrl;->urlString:Ljava/lang/String;

    return-object v0
.end method
