.class Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBrdigeFacebookRequestDialogCallback;
.super Ljava/lang/Object;
.source "MRAIDBridge.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$FacebookRequestDialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MRAIDBrdigeFacebookRequestDialogCallback"
.end annotation


# instance fields
.field private final mCallbackId:Ljava/lang/String;

.field final synthetic this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;


# direct methods
.method public constructor <init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;Ljava/lang/String;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBrdigeFacebookRequestDialogCallback;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBrdigeFacebookRequestDialogCallback;->mCallbackId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 559
    new-instance v0, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;-><init>()V

    const-string v1, "error"

    if-eqz p3, :cond_0

    .line 561
    invoke-virtual {v0, v1, p3}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p3, "request"

    .line 563
    invoke-virtual {v0, p3, p1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string/jumbo p2, "to"

    invoke-virtual {v0, p2, p1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_1
    const-string p1, "No requestId"

    .line 566
    invoke-virtual {v0, v1, p1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :goto_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBrdigeFacebookRequestDialogCallback;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBrdigeFacebookRequestDialogCallback;->mCallbackId:Ljava/lang/String;

    const-string v0, "showFacebookRequestDialogCompleted"

    invoke-virtual {p1, v0, p2, p3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendData(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
