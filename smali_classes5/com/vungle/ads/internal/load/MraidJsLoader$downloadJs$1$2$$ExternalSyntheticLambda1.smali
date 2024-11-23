.class public final synthetic Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2$$ExternalSyntheticLambda1;->f$2:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2$$ExternalSyntheticLambda1;->f$2:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2;->$r8$lambda$nZUCOvr-344q5CcxZI_yHogWJ6g(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method
