.class public Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;
.super Ljava/lang/Object;
.source "UniZadeConfirmationDialog.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/unity/UniZadeUnityNativeInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "UniZadeConfirmationDialog"


# instance fields
.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mUniZadeConfirmationDialog:Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;


# direct methods
.method static bridge synthetic -$$Nest$fgetmUniZadeConfirmationDialog(Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;)Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;->mUniZadeConfirmationDialog:Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;->mUniZadeConfirmationDialog:Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;

    .line 20
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 22
    new-instance p1, Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog$1;

    invoke-direct {p1, p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog$1;-><init>(Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;)V

    invoke-virtual {v0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    new-instance p1, Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog$2;

    invoke-direct {p1, p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog$2;-><init>(Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;)V

    invoke-virtual {v0, p4, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;->mAlertDialog:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
