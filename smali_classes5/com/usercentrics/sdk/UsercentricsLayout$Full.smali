.class public final Lcom/usercentrics/sdk/UsercentricsLayout$Full;
.super Lcom/usercentrics/sdk/UsercentricsLayout;
.source "BannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Full"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsLayout$Full;",
        "Lcom/usercentrics/sdk/UsercentricsLayout;",
        "()V",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/UsercentricsLayout$Full;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/UsercentricsLayout$Full;

    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsLayout$Full;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsLayout$Full;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsLayout$Full;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsLayout;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method