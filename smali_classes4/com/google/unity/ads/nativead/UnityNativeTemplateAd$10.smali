.class Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$10;
.super Ljava/lang/Object;
.source "UnityNativeTemplateAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 399
    iput-object p1, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$10;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$10;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->hidden:Z

    .line 403
    iget-object v0, p0, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd$10;->this$0:Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;

    invoke-static {v0}, Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;->-$$Nest$fgettemplateView(Lcom/google/unity/ads/nativead/UnityNativeTemplateAd;)Lcom/google/android/ads/nativetemplates/TemplateView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/ads/nativetemplates/TemplateView;->setVisibility(I)V

    return-void
.end method
