.class public final Lcom/philips/ka/oneka/app/di/ViewModelProvider_Factory;
.super Ljava/lang/Object;
.source "ViewModelProvider_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/di/ViewModelProvider<",
        "TVM;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Li/a;)Lcom/philips/ka/oneka/app/di/ViewModelProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a<",
            "TVM;>;)",
            "Lcom/philips/ka/oneka/app/di/ViewModelProvider<",
            "TVM;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/di/ViewModelProvider;-><init>(Li/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/di/ViewModelProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/di/ViewModelProvider<",
            "TVM;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/ViewModelProvider_Factory;->a:Lm/b/a;

    invoke-static {v0}, Li/d/c;->a(Lm/b/a;)Li/a;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/ViewModelProvider_Factory;->b(Li/a;)Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/ViewModelProvider_Factory;->a()Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    move-result-object v0

    return-object v0
.end method
