.class Lcom/helpshift/faq/HSHelpcenterEventsHandler$6;
.super Ljava/lang/Object;
.source "HSHelpcenterEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/faq/HSHelpcenterEventsHandler;->onHelpcenterLoaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

.field final synthetic val$nativeColorsJson:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$6;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    iput-object p2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$6;->val$nativeColorsJson:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$6;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-static {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->access$000(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$6;->val$nativeColorsJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/config/HSConfigManager;->saveUiConfigDataOfHelpcenter(Ljava/lang/String;)V

    return-void
.end method
