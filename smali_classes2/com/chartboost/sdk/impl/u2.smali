.class public final Lcom/chartboost/sdk/impl/u2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/nd$a;
.implements Lcom/chartboost/sdk/impl/d6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/u2$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/chartboost/sdk/impl/u2$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/chartboost/sdk/impl/c8;

.field public final c:Lcom/chartboost/sdk/impl/nd;

.field public d:Z

.field public e:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/u2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/u2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/u2;->f:Lcom/chartboost/sdk/impl/u2$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/nd;)V
    .locals 1

    const-string v0, "activityNonVideoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u2;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/u2;->b:Lcom/chartboost/sdk/impl/c8;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/u2;->c:Lcom/chartboost/sdk/impl/nd;

    .line 16
    invoke-virtual {p2, p0}, Lcom/chartboost/sdk/impl/c8;->a(Lcom/chartboost/sdk/impl/d6;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u2;->c:Lcom/chartboost/sdk/impl/nd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/chartboost/sdk/impl/nd;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/nd$a;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u2;->b:Lcom/chartboost/sdk/impl/c8;

    sget-object v1, Lcom/chartboost/sdk/impl/d8;->u:Lcom/chartboost/sdk/impl/d8;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/d8;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/c8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    const-string v0, "cm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chartboost Rich Webview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -- From line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "u2"

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "consoleMsg"

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/u2;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onHideCustomView()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/u2;->d:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u2;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u2;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v4, ".chromium."

    invoke-static {v0, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u2;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/u2;->d:Z

    .line 12
    iput-object v2, p0, Lcom/chartboost/sdk/impl/u2;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_1
    return-void
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const/4 p1, 0x1

    if-nez p3, :cond_0

    return p1

    .line 1
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "eventType"

    .line 2
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "jsonObj.getString(\"eventType\")"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "eventArgs"

    .line 3
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p4, "jsonObj.getJSONObject(\"eventArgs\")"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object p4, p0, Lcom/chartboost/sdk/impl/u2;->b:Lcom/chartboost/sdk/impl/c8;

    invoke-virtual {p4, p2, p3}, Lcom/chartboost/sdk/impl/c8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p5, :cond_1

    .line 9
    invoke-virtual {p5, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    :cond_1
    return p1

    :catch_0
    const-string p2, "CBRichWebChromeClient"

    const-string p3, "Exception caught parsing the function name from js to native"

    .line 10
    invoke-static {p2, p3}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/u2;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/u2;->d:Z

    .line 6
    iput-object p2, p0, Lcom/chartboost/sdk/impl/u2;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u2;->a:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
