.class public final Lcom/fyber/fairbid/xh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/xh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/fyber/fairbid/tk;Lcom/fyber/fairbid/qk;)Lcom/fyber/fairbid/xh;
    .locals 6

    const-string v0, "placement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/tk;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 2
    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    const-string v2, "AD_UNIT_ID"

    const-string v3, "PLACEMENT_NAME"

    const-string v4, "placementName"

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    sget v0, Lcom/fyber/fairbid/h3;->E:I

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/tk;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iget-object v5, p1, Lcom/fyber/fairbid/qk;->f:Ljava/lang/String;

    .line 6
    :cond_0
    iget-boolean p0, p0, Lcom/fyber/fairbid/tk;->e:Z

    .line 7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/fyber/fairbid/h3;

    invoke-direct {p1}, Lcom/fyber/fairbid/h3;-><init>()V

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "IS_MREC"

    .line 35
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 37
    :cond_2
    sget v0, Lcom/fyber/fairbid/k8;->y:I

    .line 38
    iget-object p0, p0, Lcom/fyber/fairbid/tk;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 39
    iget-object v5, p1, Lcom/fyber/fairbid/qk;->f:Ljava/lang/String;

    .line 40
    :cond_3
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance p1, Lcom/fyber/fairbid/k8;

    invoke-direct {p1}, Lcom/fyber/fairbid/k8;-><init>()V

    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    .line 72
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_4
    invoke-virtual {p1, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    return-object p1
.end method
