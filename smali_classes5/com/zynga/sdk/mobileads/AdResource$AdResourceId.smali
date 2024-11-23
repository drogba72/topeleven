.class public Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;
.super Ljava/lang/Object;
.source "AdResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/AdResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdResourceId"
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AdResourceId"


# instance fields
.field private final mDefType:Ljava/lang/String;

.field private mId:I

.field private final mName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->mId:I

    .line 114
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->mName:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->mDefType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdResource$AdResourceId-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public id(Landroid/content/Context;)I
    .locals 3

    .line 128
    iget v0, p0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->mId:I

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->mDefType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->mId:I

    .line 133
    :cond_0
    iget p1, p0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->mId:I

    if-nez p1, :cond_1

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find resource: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->mDefType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdResourceId"

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_1
    iget p1, p0, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->mId:I

    return p1
.end method
