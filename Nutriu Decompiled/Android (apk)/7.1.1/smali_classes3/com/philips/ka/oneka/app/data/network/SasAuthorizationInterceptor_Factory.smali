.class public final Lcom/philips/ka/oneka/app/data/network/SasAuthorizationInterceptor_Factory;
.super Ljava/lang/Object;
.source "SasAuthorizationInterceptor_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/network/SasAuthorizationInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)Lcom/philips/ka/oneka/app/data/network/SasAuthorizationInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/network/SasAuthorizationInterceptor;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/data/network/SasAuthorizationInterceptor;-><init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/data/network/SasAuthorizationInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/SasAuthorizationInterceptor_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/data/network/SasAuthorizationInterceptor_Factory;->b(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)Lcom/philips/ka/oneka/app/data/network/SasAuthorizationInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/SasAuthorizationInterceptor_Factory;->a()Lcom/philips/ka/oneka/app/data/network/SasAuthorizationInterceptor;

    move-result-object v0

    return-object v0
.end method
