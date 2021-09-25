.class public final Lcom/philips/ka/oneka/app/di/module/GeneratorsModule_ProvideAmazonQueryParamGeneratorFactory;
.super Ljava/lang/Object;
.source "GeneratorsModule_ProvideAmazonQueryParamGeneratorFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/shared/SecureGenerator;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/GeneratorsModule;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/GeneratorsModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/GeneratorsModule_ProvideAmazonQueryParamGeneratorFactory;->a:Lcom/philips/ka/oneka/app/di/module/GeneratorsModule;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/GeneratorsModule;)Lcom/philips/ka/oneka/app/di/module/GeneratorsModule_ProvideAmazonQueryParamGeneratorFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/GeneratorsModule_ProvideAmazonQueryParamGeneratorFactory;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/di/module/GeneratorsModule_ProvideAmazonQueryParamGeneratorFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/GeneratorsModule;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/GeneratorsModule;)Lcom/philips/ka/oneka/app/shared/SecureGenerator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/GeneratorsModule;->a()Lcom/philips/ka/oneka/app/shared/SecureGenerator;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/shared/SecureGenerator;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/shared/SecureGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/GeneratorsModule_ProvideAmazonQueryParamGeneratorFactory;->a:Lcom/philips/ka/oneka/app/di/module/GeneratorsModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/module/GeneratorsModule_ProvideAmazonQueryParamGeneratorFactory;->c(Lcom/philips/ka/oneka/app/di/module/GeneratorsModule;)Lcom/philips/ka/oneka/app/shared/SecureGenerator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/GeneratorsModule_ProvideAmazonQueryParamGeneratorFactory;->b()Lcom/philips/ka/oneka/app/shared/SecureGenerator;

    move-result-object v0

    return-object v0
.end method
