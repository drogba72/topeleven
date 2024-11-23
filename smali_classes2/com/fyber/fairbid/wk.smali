.class public final Lcom/fyber/fairbid/wk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fyber/fairbid/s1;

.field public final b:Lcom/fyber/fairbid/wk$a;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/fyber/fairbid/wk;

    const-string/jumbo v3, "testSuiteOpenedState"

    const-string v4, "getTestSuiteOpenedState()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/fyber/fairbid/wk;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/s1;)V
    .locals 1

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/wk;->a:Lcom/fyber/fairbid/s1;

    .line 3
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    new-instance v0, Lcom/fyber/fairbid/wk$a;

    invoke-direct {v0, p1, p0}, Lcom/fyber/fairbid/wk$a;-><init>(Ljava/lang/Boolean;Lcom/fyber/fairbid/wk;)V

    .line 89
    iput-object v0, p0, Lcom/fyber/fairbid/wk;->b:Lcom/fyber/fairbid/wk$a;

    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "You need to start the SDK before presenting the Test Suite"

    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/fyber/fairbid/sk;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openingMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;

    invoke-static {p0, v0}, Lcom/fyber/fairbid/internal/Utils;->activityExistsInPackage(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "You need to add the test activity manifest to your AndroidManifest.xml: <activity android:name=\"com.fairBid.sdk.ads.MediationTestActivity\" />"

    .line 2
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/fyber/FairBid;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "You need to start the SDK before presenting the Test Suite"

    .line 4
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/fyber/fairbid/wk$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/wk$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fyber/fairbid/sdk/testsuite/views/TestSuiteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iget-object p1, p1, Lcom/fyber/fairbid/sk;->a:Ljava/lang/String;

    const-string v1, "opening_method"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static final a(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/wk;Landroid/app/Activity;Lcom/fyber/fairbid/uk;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tsStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x3

    if-eq p4, v0, :cond_1

    const/4 p2, -0x1

    if-eq p4, p2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget-object p2, Lcom/fyber/fairbid/sk;->e:Lcom/fyber/fairbid/sk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/fyber/fairbid/wk;->a(Landroid/app/Activity;Lcom/fyber/fairbid/sk;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p2}, Lcom/fyber/fairbid/uk;->b()V

    .line 67
    :goto_0
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/fyber/fairbid/mediation/config/MediationConfig;)V
    .locals 8

    .line 22
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->b()Lcom/fyber/fairbid/oa;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/fairbid/oa;->getMediationAnalysis()Lcom/fyber/fairbid/pd;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "TestSuiteUtils - unable to show the popup dialog: mediation analysis is null"

    .line 23
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/fyber/fairbid/ud;->a(Lcom/fyber/fairbid/pd;)I

    move-result v1

    .line 27
    invoke-static {}, Lcom/fyber/FairBid;->getSdkPluginVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    xor-int/2addr v2, v4

    .line 28
    new-instance v5, Lcom/fyber/fairbid/uk;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "activity.applicationContext"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/fyber/fairbid/wk;->a:Lcom/fyber/fairbid/s1;

    invoke-direct {v5, v6, v7}, Lcom/fyber/fairbid/uk;-><init>(Landroid/content/Context;Lcom/fyber/fairbid/s1;)V

    .line 30
    new-instance v6, Lcom/fyber/fairbid/wk$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1, v5}, Lcom/fyber/fairbid/wk$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/wk;Landroid/app/Activity;Lcom/fyber/fairbid/uk;)V

    .line 38
    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->isTestSuitePopupEnabled()Z

    move-result p2

    const-string/jumbo v7, "tsStore"

    .line 39
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    if-gtz v1, :cond_3

    if-nez v2, :cond_4

    .line 40
    :cond_3
    iget-object p2, v5, Lcom/fyber/fairbid/uk;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "was_displayed"

    .line 41
    invoke-interface {p2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_4

    .line 42
    invoke-static {p1}, Lcom/fyber/fairbid/ah;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v4

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    if-eqz p2, :cond_7

    const-string p2, ""

    if-nez v2, :cond_5

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p2, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_plugin_issues_found:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    if-lez v1, :cond_6

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget p2, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_popup_summary_mediation_issues_found:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    .line 49
    iget-object v0, v0, Lcom/fyber/fairbid/pd;->a:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    .line 51
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 57
    :cond_6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    sget v1, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_popup_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 60
    sget v0, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_popup_button_test_suite:I

    invoke-virtual {p2, v0, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 61
    sget v0, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_popup_button_dismiss_forever:I

    invoke-virtual {p2, v0, v6}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 62
    sget v0, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_popup_button_dismiss:I

    invoke-virtual {p2, v0, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 63
    new-instance v0, Lcom/fyber/fairbid/wk$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/fyber/fairbid/wk$$ExternalSyntheticLambda2;-><init>(Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method
