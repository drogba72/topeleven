.class final Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;
.super Lcom/mbridge/msdk/scheme/response/AppletSchemeResponse;
.source "AppletsModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/scheme/applet/AppletsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultAppletSchemeResponse"
.end annotation


# instance fields
.field private appletsModel:Lcom/mbridge/msdk/scheme/applet/AppletsModel;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/scheme/applet/AppletsModel;)V
    .locals 0

    .line 489
    invoke-direct {p0}, Lcom/mbridge/msdk/scheme/response/AppletSchemeResponse;-><init>()V

    .line 490
    iput-object p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;->appletsModel:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 2

    .line 514
    invoke-super {p0, p1}, Lcom/mbridge/msdk/scheme/response/AppletSchemeResponse;->onError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V

    .line 515
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;->appletsModel:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 518
    invoke-static {v0, v1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->access$000(Lcom/mbridge/msdk/scheme/applet/AppletsModel;Z)V

    .line 519
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;->appletsModel:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->access$400(Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/foundation/same/net/a/a;)V

    return-void
.end method

.method public final onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/d<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 495
    invoke-super {p0, p1}, Lcom/mbridge/msdk/scheme/response/AppletSchemeResponse;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V

    .line 496
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;->appletsModel:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 499
    invoke-static {v0, v1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->access$000(Lcom/mbridge/msdk/scheme/applet/AppletsModel;Z)V

    if-eqz p1, :cond_2

    .line 500
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/d;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    .line 506
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;->appletsModel:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->access$200(Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/foundation/same/net/d;)V
    :try_end_0
    .catch Lcom/mbridge/msdk/scheme/applet/AppletsModel$SchemeRequestException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 508
    iget-object v0, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;->appletsModel:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    const/4 v1, -0x2

    invoke-virtual {p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel$SchemeRequestException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->access$300(Lcom/mbridge/msdk/scheme/applet/AppletsModel;ILjava/lang/String;)V

    :goto_0
    return-void

    .line 501
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/scheme/applet/AppletsModel$DefaultAppletSchemeResponse;->appletsModel:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    invoke-static {p1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->access$100(Lcom/mbridge/msdk/scheme/applet/AppletsModel;)V

    return-void
.end method
