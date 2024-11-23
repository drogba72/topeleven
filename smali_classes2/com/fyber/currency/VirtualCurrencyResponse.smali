.class public Lcom/fyber/currency/VirtualCurrencyResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/sm$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/fyber/currency/VirtualCurrencyResponse;->a:D

    .line 3
    iput-object p3, p0, Lcom/fyber/currency/VirtualCurrencyResponse;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/fyber/currency/VirtualCurrencyResponse;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/fyber/currency/VirtualCurrencyResponse;->d:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lcom/fyber/currency/VirtualCurrencyResponse;->e:Z

    return-void
.end method


# virtual methods
.method public getCurrencyId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/currency/VirtualCurrencyResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/currency/VirtualCurrencyResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDeltaOfCoins()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fyber/currency/VirtualCurrencyResponse;->a:D

    return-wide v0
.end method

.method public getLatestTransactionId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/currency/VirtualCurrencyResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fyber/currency/VirtualCurrencyResponse;->e:Z

    return v0
.end method
