.class public final Lcom/philips/ka/oneka/app/di/module/ConstantsModule_ProvideDebounceDelayFactory;
.super Ljava/lang/Object;
.source "ConstantsModule_ProvideDebounceDelayFactory.java"

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
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/ConstantsModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/ConstantsModule_ProvideDebounceDelayFactory;->a:Lcom/philips/ka/oneka/app/di/module/ConstantsModule;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/ConstantsModule;)Lcom/philips/ka/oneka/app/di/module/ConstantsModule_ProvideDebounceDelayFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/ConstantsModule_ProvideDebounceDelayFactory;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/di/module/ConstantsModule_ProvideDebounceDelayFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/ConstantsModule;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/ConstantsModule;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/ConstantsModule;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/ConstantsModule_ProvideDebounceDelayFactory;->a:Lcom/philips/ka/oneka/app/di/module/ConstantsModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/module/ConstantsModule_ProvideDebounceDelayFactory;->c(Lcom/philips/ka/oneka/app/di/module/ConstantsModule;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/ConstantsModule_ProvideDebounceDelayFactory;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
