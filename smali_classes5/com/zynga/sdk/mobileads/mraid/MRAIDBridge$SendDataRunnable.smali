.class Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$SendDataRunnable;
.super Ljava/lang/Object;
.source "MRAIDBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SendDataRunnable"
.end annotation


# instance fields
.field private mAction:Ljava/lang/String;

.field private mCallbackId:Ljava/lang/String;

.field private mData:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$SendDataRunnable;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$SendDataRunnable;->mAction:Ljava/lang/String;

    .line 210
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$SendDataRunnable;->mData:Lorg/json/JSONObject;

    .line 211
    iput-object p4, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$SendDataRunnable;->mCallbackId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$SendDataRunnable;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$SendDataRunnable;->mAction:Ljava/lang/String;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$SendDataRunnable;->mData:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$SendDataRunnable;->mCallbackId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendData(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
