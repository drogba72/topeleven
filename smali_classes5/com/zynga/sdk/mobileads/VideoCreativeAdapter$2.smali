.class Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$2;
.super Ljava/lang/Object;
.source "VideoCreativeAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->requestClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$2;->this$0:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 204
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$2;->this$0:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iget-object p2, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$2;->this$0:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;

    iget-object p2, p2, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mAd:Lcom/zynga/sdk/mobileads/model/LineItem;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$2;->this$0:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->-$$Nest$fgetmVideoView(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;)Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/zynga/sdk/mobileads/AdReportService;->reportActivityCancelDialog(Lcom/zynga/sdk/mobileads/model/LineItem;JZ)V

    .line 205
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$2;->this$0:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->-$$Nest$fgetmVideoView(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;)Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->start()V

    return-void
.end method
