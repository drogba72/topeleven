.class public final Lcom/google/ads/mediation/applovin/AppLovinRewardItem;
.super Ljava/lang/Object;
.source "AppLovinRewardItem.java"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# static fields
.field public static final KEY_AMOUNT:Ljava/lang/String; = "amount"

.field public static final KEY_CURRENCY:Ljava/lang/String; = "currency"


# instance fields
.field private final amount:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardItem;->amount:I

    .line 30
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardItem;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardItem;->amount:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardItem;->type:Ljava/lang/String;

    return-object v0
.end method
