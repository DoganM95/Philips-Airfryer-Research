.class public Lcom/philips/ka/oneka/app/di/module/ConverterModule;
.super Ljava/lang/Object;
.source "ConverterModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lretrofit2/Converter$Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/MoshiUtils;->b()Lretrofit2/Converter$Factory;

    move-result-object v0

    return-object v0
.end method

.method public b()Lretrofit2/Converter$Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/MoshiUtils;->c()Lretrofit2/Converter$Factory;

    move-result-object v0

    return-object v0
.end method

.method public c()Lretrofit2/Converter$Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/MoshiUtils;->e()Lretrofit2/Converter$Factory;

    move-result-object v0

    return-object v0
.end method

.method public d()Lretrofit2/Converter$Factory;
    .locals 1

    .line 1
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v0

    return-object v0
.end method
