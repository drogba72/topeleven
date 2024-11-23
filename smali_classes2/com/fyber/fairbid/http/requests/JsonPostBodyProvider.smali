.class public final Lcom/fyber/fairbid/http/requests/JsonPostBodyProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/http/requests/PostBodyProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/http/requests/JsonPostBodyProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fyber/fairbid/http/requests/JsonPostBodyProvider;",
        "Lcom/fyber/fairbid/http/requests/PostBodyProvider;",
        "",
        "getContentType",
        "()Ljava/lang/String;",
        "contentType",
        "getContent",
        "content",
        "getPrettifiedContent",
        "prettifiedContent",
        "Lorg/json/JSONObject;",
        "rootJson",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "Companion",
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
.field public static final Companion:Lcom/fyber/fairbid/http/requests/JsonPostBodyProvider$Companion;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fyber/fairbid/http/requests/JsonPostBodyProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/http/requests/JsonPostBodyProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fyber/fairbid/http/requests/JsonPostBodyProvider;->Companion:Lcom/fyber/fairbid/http/requests/JsonPostBodyProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "rootJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/http/requests/JsonPostBodyProvider;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/http/requests/JsonPostBodyProvider;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rootJson.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    return-object v0
.end method

.method public getPrettifiedContent()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/fairbid/http/requests/JsonPostBodyProvider;->a:Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{\n            rootJson.t\u2026ng(INDENTATION)\n        }"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/http/requests/JsonPostBodyProvider;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
