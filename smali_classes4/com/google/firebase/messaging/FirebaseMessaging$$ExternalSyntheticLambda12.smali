.class public final synthetic Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda12;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda12;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda12;->INSTANCE:Lcom/google/firebase/messaging/FirebaseMessaging$$ExternalSyntheticLambda12;

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

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$clearTransportFactoryForTest$12()Lcom/google/android/datatransport/TransportFactory;

    move-result-object v0

    return-object v0
.end method
