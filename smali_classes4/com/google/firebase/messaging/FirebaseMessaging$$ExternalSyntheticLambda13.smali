.class public final synthetic Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda13;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda13;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda13;->INSTANCE:Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda13;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$static$0()Lcom/google/android/datatransport/TransportFactory;

    move-result-object v0

    return-object v0
.end method
