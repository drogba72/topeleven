.class public final Lcom/fyber/fairbid/http/requests/DefaultPostBodyProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/http/requests/PostBodyProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/http/requests/DefaultPostBodyProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fyber/fairbid/http/requests/DefaultPostBodyProvider;",
        "Lcom/fyber/fairbid/http/requests/PostBodyProvider;",
        "()V",
        "content",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "contentType",
        "getContentType",
        "prettifiedContent",
        "getPrettifiedContent",
        "Companion",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fyber/fairbid/http/requests/DefaultPostBodyProvider$Companion;

.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/json; charset=UTF-8"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fyber/fairbid/http/requests/DefaultPostBodyProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/http/requests/DefaultPostBodyProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fyber/fairbid/http/requests/DefaultPostBodyProvider;->Companion:Lcom/fyber/fairbid/http/requests/DefaultPostBodyProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    return-object v0
.end method

.method public getPrettifiedContent()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
