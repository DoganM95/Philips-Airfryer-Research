.class public final Lcom/philips/ka/oneka/app/shared/Temperatures;
.super Ljava/lang/Object;
.source "Temperatures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0005\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\u0007\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0013\u0010\t\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0013\u0010\u000b\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004R\u0013\u0010\r\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/Temperatures;",
        "",
        "",
        "c",
        "()I",
        "spectreMaxTemperature",
        "b",
        "spectreManualCookingTemperature",
        "d",
        "spectreMinTemperature",
        "a",
        "spectreKeepWarmTemperature",
        "e",
        "spectreStepValueTemperature",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/shared/Temperatures;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/shared/Temperatures;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/Temperatures;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/Temperatures;->a:Lcom/philips/ka/oneka/app/shared/Temperatures;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a:Lcom/philips/ka/oneka/app/shared/FeatureUtils;

    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0xaf

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a:Lcom/philips/ka/oneka/app/shared/FeatureUtils;

    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xb4

    goto :goto_0

    :cond_0
    const/16 v0, 0x15e

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a:Lcom/philips/ka/oneka/app/shared/FeatureUtils;

    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a:Lcom/philips/ka/oneka/app/shared/FeatureUtils;

    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x96

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a:Lcom/philips/ka/oneka/app/shared/FeatureUtils;

    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    return v0
.end method
