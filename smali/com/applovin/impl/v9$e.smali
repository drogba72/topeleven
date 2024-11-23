.class Lcom/applovin/impl/v9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/v9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/v9;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/v9;)V
    .locals 0

    .line 1077
    iput-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/v9;Lcom/applovin/impl/v9$a;)V
    .locals 0

    .line 2154
    invoke-direct {p0, p1}, Lcom/applovin/impl/v9$e;-><init>(Lcom/applovin/impl/v9;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1170
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/v9;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1152
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Video completed"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/applovin/impl/v9;->a(Lcom/applovin/impl/v9;Z)Z

    .line 1156
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    iget-boolean v0, p1, Lcom/applovin/impl/p9;->t:Z

    if-nez v0, :cond_1

    .line 1158
    invoke-virtual {p1}, Lcom/applovin/impl/v9;->X()V

    goto :goto_0

    .line 1160
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/p9;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1163
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    invoke-static {p1}, Lcom/applovin/impl/v9;->d(Lcom/applovin/impl/v9;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1142
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video view error ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/v9;->d(Ljava/lang/String;)V

    .line 1144
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    iget-object p1, p1, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1107
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer Info: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AppLovinFullscreenActivity"

    invoke-virtual {p1, v0, p3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_1

    .line 1112
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    invoke-virtual {p1}, Lcom/applovin/impl/v9;->W()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 1116
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    iget-object p1, p1, Lcom/applovin/impl/v9;->a0:Lcom/applovin/impl/v4;

    invoke-virtual {p1}, Lcom/applovin/impl/v4;->b()V

    .line 1118
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    iget-object p2, p1, Lcom/applovin/impl/v9;->P:Lcom/applovin/impl/adview/g;

    if-eqz p2, :cond_2

    .line 1120
    invoke-static {p1}, Lcom/applovin/impl/v9;->c(Lcom/applovin/impl/v9;)V

    .line 1123
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    invoke-virtual {p1}, Lcom/applovin/impl/v9;->G()V

    .line 1126
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->F:Lcom/applovin/impl/kb;

    invoke-virtual {p1}, Lcom/applovin/impl/kb;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1128
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    invoke-virtual {p1}, Lcom/applovin/impl/v9;->z()V

    goto :goto_0

    :cond_3
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_4

    .line 1133
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    invoke-virtual {p1}, Lcom/applovin/impl/v9;->G()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1084
    iget-object v0, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    invoke-static {v0, p1}, Lcom/applovin/impl/v9;->a(Lcom/applovin/impl/v9;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 1086
    iget-object v0, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    invoke-static {v0}, Lcom/applovin/impl/v9;->b(Lcom/applovin/impl/v9;)Lcom/applovin/impl/v9$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 1087
    iget-object v0, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    invoke-static {v0}, Lcom/applovin/impl/v9;->b(Lcom/applovin/impl/v9;)Lcom/applovin/impl/v9$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1091
    iget-object v0, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    iget-boolean v0, v0, Lcom/applovin/impl/v9;->d0:Z

    xor-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 1092
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 1094
    iget-object v0, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/applovin/impl/p9;->u:I

    .line 1096
    iget-object v0, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/v9;->c(J)V

    .line 1099
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    invoke-virtual {p1}, Lcom/applovin/impl/v9;->R()V

    .line 1101
    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer prepared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/v9$e;->a:Lcom/applovin/impl/v9;

    invoke-static {v1}, Lcom/applovin/impl/v9;->a(Lcom/applovin/impl/v9;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
