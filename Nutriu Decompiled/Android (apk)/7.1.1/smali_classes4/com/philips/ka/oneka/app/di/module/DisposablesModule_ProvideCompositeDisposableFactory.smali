.class public final Lcom/philips/ka/oneka/app/di/module/DisposablesModule_ProvideCompositeDisposableFactory;
.super Ljava/lang/Object;
.source "DisposablesModule_ProvideCompositeDisposableFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Ll/e/g0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/DisposablesModule;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/DisposablesModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/DisposablesModule_ProvideCompositeDisposableFactory;->a:Lcom/philips/ka/oneka/app/di/module/DisposablesModule;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/DisposablesModule;)Lcom/philips/ka/oneka/app/di/module/DisposablesModule_ProvideCompositeDisposableFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/DisposablesModule_ProvideCompositeDisposableFactory;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/di/module/DisposablesModule_ProvideCompositeDisposableFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/DisposablesModule;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/DisposablesModule;)Ll/e/g0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/DisposablesModule;->a()Ll/e/g0/a;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/e/g0/a;

    return-object p0
.end method


# virtual methods
.method public b()Ll/e/g0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/DisposablesModule_ProvideCompositeDisposableFactory;->a:Lcom/philips/ka/oneka/app/di/module/DisposablesModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/module/DisposablesModule_ProvideCompositeDisposableFactory;->c(Lcom/philips/ka/oneka/app/di/module/DisposablesModule;)Ll/e/g0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/DisposablesModule_ProvideCompositeDisposableFactory;->b()Ll/e/g0/a;

    move-result-object v0

    return-object v0
.end method
