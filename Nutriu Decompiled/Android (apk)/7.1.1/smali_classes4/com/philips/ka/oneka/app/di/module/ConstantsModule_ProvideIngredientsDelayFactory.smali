.class public final Lcom/philips/ka/oneka/app/di/module/ConstantsModule_ProvideIngredientsDelayFactory;
.super Ljava/lang/Object;
.source "ConstantsModule_ProvideIngredientsDelayFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/ConstantsModule;


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/di/module/ConstantsModule;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/ConstantsModule;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/ConstantsModule_ProvideIngredientsDelayFactory;->a:Lcom/philips/ka/oneka/app/di/module/ConstantsModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/module/ConstantsModule_ProvideIngredientsDelayFactory;->b(Lcom/philips/ka/oneka/app/di/module/ConstantsModule;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/ConstantsModule_ProvideIngredientsDelayFactory;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
