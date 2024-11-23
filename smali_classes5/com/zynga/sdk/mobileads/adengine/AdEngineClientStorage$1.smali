.class Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage$1;
.super Ljava/lang/Object;
.source "AdEngineClientStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->update(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;

.field final synthetic val$stringValue:Ljava/lang/String;

.field final synthetic val$version:I


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage$1;->this$0:Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;

    iput p2, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage$1;->val$version:I

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage$1;->val$stringValue:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage$1;->this$0:Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;

    iget v1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage$1;->val$version:I

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage$1;->val$stringValue:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->-$$Nest$mwriteStorageValues(Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;ILjava/lang/String;)V

    return-void
.end method
