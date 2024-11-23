.class public interface abstract Lcom/fyber/fairbid/http/responses/JsonObjectResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/http/responses/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/http/responses/JsonObjectResponseHandler$Companion;,
        Lcom/fyber/fairbid/http/responses/JsonObjectResponseHandler$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/fairbid/http/responses/ResponseHandler<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nJ$\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fyber/fairbid/http/responses/JsonObjectResponseHandler;",
        "Lcom/fyber/fairbid/http/responses/ResponseHandler;",
        "Lorg/json/JSONObject;",
        "process",
        "statusCode",
        "",
        "responseMessage",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
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
.field public static final Companion:Lcom/fyber/fairbid/http/responses/JsonObjectResponseHandler$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/http/responses/JsonObjectResponseHandler$Companion;->a:Lcom/fyber/fairbid/http/responses/JsonObjectResponseHandler$Companion;

    sput-object v0, Lcom/fyber/fairbid/http/responses/JsonObjectResponseHandler;->Companion:Lcom/fyber/fairbid/http/responses/JsonObjectResponseHandler$Companion;

    return-void
.end method


# virtual methods
.method public abstract process(ILjava/lang/String;Ljava/io/InputStream;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
