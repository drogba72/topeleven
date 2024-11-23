.class public Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;
.super Ljava/lang/Object;
.source "MRAIDBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgeOutboundCommand;,
        Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgeParameter;,
        Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgeScheme;,
        Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgeInboundCommand;,
        Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgePlayVideoCallback;,
        Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgeCacheGetCallback;,
        Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBrdigeFacebookRequestDialogCallback;,
        Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgeSendDataAction;,
        Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$SendDataRunnable;
    }
.end annotation


# static fields
.field private static final EXT_PRIVACY_REPORT_ACTION_KEY:Ljava/lang/String; = "action"

.field private static final EXT_PRIVACY_REPORT_ACTION_VALUE_OPTIN:Ljava/lang/String; = "optin"

.field private static final EXT_PRIVACY_REPORT_ACTION_VALUE_OPTOUT:Ljava/lang/String; = "optout"

.field private static final EXT_PRIVACY_REPORT_TYPE:Ljava/lang/String; = "gdpr_consent"

.field private static final LOG_TAG:Ljava/lang/String; = "MRAIDBridge"


# instance fields
.field private mExtensionEnabled:Z

.field private mInternalEnabled:Z

.field private mIsReady:Z

.field private final mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;


# direct methods
.method static bridge synthetic -$$Nest$msendCommand(Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendCommand(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mExtensionEnabled:Z

    .line 44
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mInternalEnabled:Z

    .line 46
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mIsReady:Z

    .line 49
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    return-void
.end method

.method public static encodeAndQuoteAsJavascriptParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "\""

    const-string v1, "\\"

    const-string v2, "\n"

    const-string v3, "\r"

    const-string v4, "\t"

    const-string v5, "\u0008"

    const-string v6, "\u000c"

    .line 515
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, "\\\""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "\\\\"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "\\n"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "\\r"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "\\t"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "\\b"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "\\f"

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 517
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDelegate()Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getDelegate()Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    move-result-object v0

    return-object v0
.end method

.method private handleCommand(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 4

    const-string v0, "mraid"

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string p1, "close"

    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 250
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getViewState()Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    move-result-object p1

    sget-object v2, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->Expanded:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    if-ne p1, v2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 252
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->getDelegate()Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    move-result-object p1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-interface {p1, v2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;->collapse(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V

    .line 253
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    sget-object v2, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->Default:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    invoke-virtual {p1, v2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setViewState(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;)V

    goto :goto_1

    .line 255
    :cond_2
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->getDelegate()Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    move-result-object p1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-interface {p1, v2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;->close(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V

    .line 257
    :goto_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getViewState()Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    move-result-object p1

    sget-object v2, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->Resized:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    if-ne p1, v2, :cond_3

    .line 258
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    sget-object v2, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->Default:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    invoke-virtual {p1, v2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setViewState(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;)V

    :cond_3
    const-string p1, "setOrientationProperties"

    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "orientationParams"

    .line 262
    invoke-virtual {p3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 266
    :try_start_0
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p3, p2, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->orientationProperties:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p2

    .line 268
    sget-object p3, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception parsing mraid.setOrientationProperties parameters "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    :cond_4
    const-string p1, "mraid_ext.setOrientationProperties called empty type"

    .line 272
    sget-object p2, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->LOG_TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->encodeAndQuoteAsJavascriptParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 274
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendErrorEvent(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string p1, "expand"

    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo v2, "url"

    if-eqz p1, :cond_8

    .line 277
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getPlacementType()Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    move-result-object p1

    sget-object p2, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;->Inline:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$PlacementType;

    if-ne p1, p2, :cond_f

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getViewState()Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    move-result-object p1

    sget-object p2, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->Default:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    if-ne p1, p2, :cond_f

    .line 278
    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 280
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->getDelegate()Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    move-result-object p1

    iget-object p2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-interface {p1, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;->expand(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 282
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    sget-object p2, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->Expanded:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    invoke-virtual {p1, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setViewState(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;)V

    goto/16 :goto_3

    .line 284
    :cond_6
    sget-object p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->LOG_TAG:Ljava/lang/String;

    const-string p2, "mraid.expand (1-part) not handled by delegate"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 287
    :cond_7
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->getDelegate()Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    move-result-object p2

    iget-object p3, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-interface {p2, p3, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;->openMRAID(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const-string p1, "resize"

    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "resizeParams"

    .line 291
    invoke-virtual {p3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    const/4 p2, 0x0

    .line 295
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, p3

    goto :goto_2

    :catch_1
    move-exception p3

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception parsing mraid_ext.Resize parameters"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 298
    sget-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->encodeAndQuoteAsJavascriptParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendErrorEvent(Ljava/lang/String;)V

    .line 303
    :goto_2
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->getDelegate()Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    move-result-object p1

    iget-object p3, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-interface {p1, p3, p2, p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;->resize(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Lorg/json/JSONObject;Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 306
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    sget-object p2, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->Resized:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    invoke-virtual {p1, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->setViewState(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;)V

    goto/16 :goto_3

    .line 310
    :cond_9
    sget-object p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->LOG_TAG:Ljava/lang/String;

    const-string p2, "mraid_ext.Resize called empty type"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_a
    const-string p1, "open"

    .line 312
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 313
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->getDelegate()Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    move-result-object p1

    iget-object p2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-interface {p1, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;->showFullscreenAd(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 314
    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 316
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->getDelegate()Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    move-result-object p2

    iget-object p3, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-interface {p2, p3, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;->openURL(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 318
    :cond_b
    sget-object p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->LOG_TAG:Ljava/lang/String;

    const-string p2, "mraid.open called with empty url"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_c
    const-string/jumbo p1, "usecustomclose"

    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "shouldUseCustomClose"

    .line 322
    invoke-virtual {p3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 323
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 324
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->getDelegate()Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    move-result-object p2

    iget-object p3, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-interface {p2, p3, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;->useCustomClose(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Z)V

    goto :goto_3

    :cond_d
    const-string p1, "playvideo"

    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 326
    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 327
    new-instance p2, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgePlayVideoCallback;

    invoke-direct {p2, p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgePlayVideoCallback;-><init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;)V

    .line 328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 329
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->getDelegate()Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    move-result-object p3

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-interface {p3, v2, p1, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;->playVideo(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$PlayVideoCallback;)Z

    move-result p3

    if-nez p3, :cond_f

    .line 331
    sget-object p3, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delegate did not handle mraid.playVideo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Delegate did not playVideo"

    .line 332
    invoke-virtual {p2, v0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgePlayVideoCallback;->onComplete(ZLjava/lang/String;)V

    goto :goto_3

    .line 335
    :cond_e
    sget-object p3, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid.playVideo called with invalid url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "URL was empty"

    .line 336
    invoke-virtual {p2, v0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgePlayVideoCallback;->onComplete(ZLjava/lang/String;)V

    :cond_f
    :goto_3
    return v1
.end method

.method private handleExtensionCommand(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 5

    const-string v0, "mraidext"

    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 353
    :cond_0
    iget-boolean p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mExtensionEnabled:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string/jumbo p1, "start"

    .line 356
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 357
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->onStart()V

    goto/16 :goto_2

    :cond_2
    const-string p1, "failedtostart"

    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 359
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->onFailedToStart()V

    goto/16 :goto_2

    :cond_3
    const-string p1, "credit"

    .line 360
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "payload"

    .line 361
    invoke-virtual {p3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "signature"

    .line 362
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 363
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->getDelegate()Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    move-result-object p3

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-interface {p3, v1, p1, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;->credit(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string p1, "finish"

    .line 364
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 365
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->getDelegate()Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    move-result-object p1

    iget-object p2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-interface {p1, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;->close(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V

    goto/16 :goto_2

    :cond_5
    const-string/jumbo p1, "toast"

    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "message"

    .line 367
    invoke-virtual {p3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    .line 368
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->parseIntSafe(Ljava/lang/String;)I

    move-result p2

    .line 369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    if-lez p2, :cond_6

    .line 370
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->getDelegate()Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    move-result-object p3

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-interface {p3, v1, p1, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;->toast(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 372
    :cond_6
    sget-object p3, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid_ext.toast called invalid message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or duration "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_7
    const-string p1, "report"

    .line 374
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string/jumbo p1, "type"

    .line 375
    invoke-virtual {p3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "params"

    .line 377
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 379
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 381
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 383
    sget-object v2, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception parsing mraid_ext.report parameters "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_0
    if-nez p3, :cond_9

    .line 387
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 391
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gdpr_consent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_1
    const-string/jumbo p1, "version"

    .line 393
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo v1, "versionString"

    .line 397
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_a

    const-string v1, "optin"

    goto :goto_1

    :cond_a
    const-string v1, "optout"

    :goto_1
    const-string v2, "action"

    .line 401
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    invoke-static {}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->getInstance()Lcom/zynga/sdk/mobileads/PrivacyConsent;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->updateVersion(Ljava/lang/Long;)V

    .line 405
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->getDelegate()Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;->reportAdConsent(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 407
    sget-object p3, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception parsing mraid_ext.report \'EXT_PRIVACY_REPORT_TYPE\' parameters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 410
    :cond_b
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->getDelegate()Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    move-result-object p2

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-interface {p2, v1, p1, p3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;->report(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 413
    :cond_c
    sget-object p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->LOG_TAG:Ljava/lang/String;

    const-string p2, "mraid_ext.report called empty type"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_d
    const-string p1, "proceed"

    .line 415
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 416
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->getDelegate()Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    move-result-object p1

    iget-object p2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-interface {p1, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;->proceed(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V

    :cond_e
    :goto_2
    return v0
.end method

.method private handleInternalCommand(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 7

    const-string v0, "mraidinternal"

    .line 422
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 425
    :cond_0
    iget-boolean p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mInternalEnabled:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string p1, "cacheGet"

    .line 428
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "callbackId"

    const-string v2, "key"

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 429
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getCache()Lcom/zynga/sdk/mobileads/mraid/MRAIDCache;

    move-result-object p1

    .line 430
    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 431
    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_2

    .line 432
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 433
    new-instance v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgeCacheGetCallback;

    invoke-direct {v1, p0, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgeCacheGetCallback;-><init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;Ljava/lang/String;)V

    .line 434
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2, p3, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDCache;->cacheGet(Landroid/content/Context;Ljava/lang/String;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V

    goto/16 :goto_3

    .line 435
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p1, :cond_3

    .line 437
    sget-object p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->LOG_TAG:Ljava/lang/String;

    const-string p3, "mraid_internal.cacheGet called but the cache is null"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 439
    :cond_3
    sget-object p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid_internal.cacheGet called with invalid key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    :goto_0
    new-instance p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgeCacheGetCallback;

    invoke-direct {p1, p0, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgeCacheGetCallback;-><init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;Ljava/lang/String;)V

    .line 442
    invoke-virtual {p1, v3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgeCacheGetCallback;->onComplete(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 444
    :cond_4
    sget-object p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->LOG_TAG:Ljava/lang/String;

    const-string p2, "mraid_internal.cacheGet called with no callbackId"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_5
    const-string p1, "cacheSet"

    .line 446
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 447
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getCache()Lcom/zynga/sdk/mobileads/mraid/MRAIDCache;

    move-result-object p1

    .line 448
    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "value"

    .line 449
    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_6

    .line 450
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 451
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDCache;->cacheSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    if-nez p1, :cond_7

    .line 454
    sget-object p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->LOG_TAG:Ljava/lang/String;

    const-string p2, "mraid_internal.cacheSet called but the cache is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 456
    :cond_7
    sget-object p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid_internal.cacheSet called with invalid key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " or value "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_8
    const-string p1, "cacheRemove"

    .line 459
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 460
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getCache()Lcom/zynga/sdk/mobileads/mraid/MRAIDCache;

    move-result-object p1

    .line 461
    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_9

    .line 462
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 463
    iget-object p3, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDCache;->cacheRemove(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    if-nez p1, :cond_a

    .line 466
    sget-object p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->LOG_TAG:Ljava/lang/String;

    const-string p2, "mraid_internal.cacheRemove called but the cache is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 468
    :cond_a
    sget-object p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraid_internal.cacheRemove called with invalid key "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_b
    const-string p1, "showfacebookrequestdialog"

    .line 471
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "params"

    .line 472
    invoke-virtual {p3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 475
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 476
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 477
    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 478
    :cond_c
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 479
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 480
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 482
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v2, v3

    .line 486
    :goto_2
    sget-object v4, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception parsing mraid.showFacebookRequestDialog parameters "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 489
    :cond_d
    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 490
    new-instance p2, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBrdigeFacebookRequestDialogCallback;

    invoke-direct {p2, p0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBrdigeFacebookRequestDialogCallback;-><init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;Ljava/lang/String;)V

    .line 491
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 492
    sget-object p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->LOG_TAG:Ljava/lang/String;

    const-string p2, "mraid_internal.showFacebookRequestDialog called with no callbackId"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_e
    if-eqz v2, :cond_f

    .line 493
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->getDelegate()Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;

    move-result-object p1

    invoke-interface {p1, v2, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;->showFacebookRequestDialog(Ljava/util/Map;Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$FacebookRequestDialogCallback;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "MRAIDDelegate does not support facebook requests"

    .line 494
    invoke-interface {p2, v3, v3, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$FacebookRequestDialogCallback;->onComplete(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    .line 496
    :cond_f
    sget-object p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to showFacebookRequestDialog for parameters "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_3
    return v0
.end method

.method static parseIntSafe(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 507
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v1

    .line 509
    sget-object v2, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception parsing integer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private varargs sendCommand(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 226
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mIsReady:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 230
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ","

    .line 233
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, ""

    .line 235
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:window.mraidbridge."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mWebView:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {p2, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createJsonForSizechange(FF)Lorg/json/JSONObject;
    .locals 5

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "width"

    float-to-double v3, p1

    .line 157
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "height"

    float-to-double v2, p2

    .line 158
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo p1, "sizeChange"

    .line 159
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public fireSizeChangeEvent(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)Z
    .locals 4

    .line 136
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getBridge()Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zynga/sdk/mobileads/mraid/util/Dips;->pixelsToFloatDips(FLandroid/content/Context;)F

    move-result v1

    .line 140
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zynga/sdk/mobileads/mraid/util/Dips;->pixelsToFloatDips(FLandroid/content/Context;)F

    move-result p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    .line 142
    invoke-virtual {p0, v1, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->createJsonForSizechange(FF)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendChangeEvent(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method getScreenSize(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 172
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 173
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, p1

    .line 174
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method isExtensionEnabled()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mExtensionEnabled:Z

    return v0
.end method

.method isInternalEnabled()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mInternalEnabled:Z

    return v0
.end method

.method overrideUrlLoading(Ljava/lang/String;)Z
    .locals 3

    .line 75
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-direct {p0, v0, v1, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->handleCommand(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    invoke-direct {p0, v0, v1, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->handleExtensionCommand(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    :cond_0
    if-nez v2, :cond_1

    .line 84
    invoke-direct {p0, v0, v1, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->handleInternalCommand(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, "nativeCallComplete"

    .line 87
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendCommand(Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public sendChangeEvent(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "fireChangeEvent"

    .line 180
    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendCommand(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method sendCommand(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 221
    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendCommand(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 188
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->encodeAndQuoteAsJavascriptParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
    new-instance v0, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;-><init>()V

    const-string v1, "callbackId"

    .line 190
    invoke-virtual {v0, v1, p3}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "data"

    .line 191
    invoke-virtual {v0, p3, p2}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 192
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "fireEvent"

    invoke-direct {p0, p1, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendCommand(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method sendData(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 196
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->encodeAndQuoteAsJavascriptParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    new-instance v0, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;-><init>()V

    const-string v1, "callbackId"

    .line 198
    invoke-virtual {v0, v1, p3}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "data"

    .line 199
    invoke-virtual {v0, p3, p2}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 200
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "fireEvent"

    invoke-direct {p0, p1, p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendCommand(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public sendErrorEvent(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "fireErrorEvent"

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendCommand(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method sendExpandedProperties(Landroid/content/Context;)V
    .locals 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    const-string v0, "\'false\'"

    aput-object v0, v1, p1

    const-string p1, "setExpandProperties"

    .line 96
    invoke-direct {p0, p1, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendCommand(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentPosition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const-string p1, "setCurrentPosition"

    .line 346
    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendCommand(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method setExtensionEnabled(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mExtensionEnabled:Z

    return-void
.end method

.method setInternalEnabled(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mInternalEnabled:Z

    return-void
.end method

.method setMaxSize(Landroid/content/Context;)V
    .locals 3

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 109
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 110
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, p1

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "setMaxSize"

    .line 113
    invoke-direct {p0, p1, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendCommand(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method setReady(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->mIsReady:Z

    return-void
.end method

.method setScreenSize(Landroid/content/Context;)V
    .locals 5

    .line 124
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->getScreenSize(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    .line 126
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v0

    aput-object p1, v3, v2

    const-string p1, "setScreenSize"

    .line 129
    invoke-direct {p0, p1, v3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendCommand(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
