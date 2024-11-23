.class Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$4;
.super Ljava/lang/Object;
.source "MRAIDActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->createCloseButton(Landroid/widget/RelativeLayout;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$4;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 589
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$4;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->close()V

    return-void
.end method
