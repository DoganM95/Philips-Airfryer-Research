.class public final Lcom/philips/ka/oneka/app/di/module/ConverterModule_ProvideJsonApiConverterFactory;
.super Ljava/lang/Object;
.source "ConverterModule_ProvideJsonApiConverterFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lretrofit2/Converter$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/ConverterModule;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/ConverterModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/ConverterModule_ProvideJsonApiConverterFactory;->a:Lcom/philips/ka/oneka/app/di/module/ConverterModule;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/ConverterModule;)Lcom/philips/ka/oneka/app/di/module/ConverterModule_ProvideJsonApiConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/ConverterModule_ProvideJsonApiConverterFactory;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/di/module/ConverterModule_ProvideJsonApiConverterFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/ConverterModule;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/ConverterModule;)Lretrofit2/Converter$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/ConverterModule;->b()Lretrofit2/Converter$Factory;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Converter$Factory;

    return-object p0
.end method


# virtual methods
.method public b()Lretrofit2/Converter$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/ConverterModule_ProvideJsonApiConverterFactory;->a:Lcom/philips/ka/oneka/app/di/module/ConverterModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/module/ConverterModule_ProvideJsonApiConverterFactory;->c(Lcom/philips/ka/oneka/app/di/module/ConverterModule;)Lretrofit2/Converter$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/ConverterModule_ProvideJsonApiConverterFactory;->b()Lretrofit2/Converter$Factory;

    move-result-object v0

    return-object v0
.end method
