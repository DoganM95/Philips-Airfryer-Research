.class public final Lcom/philips/ka/oneka/app/data/interactors/login/LoginGuestInteractor_Factory;
.super Ljava/lang/Object;
.source "LoginGuestInteractor_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lh/p/c/a/a/d/c/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/network/ApiService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/data/network/ApiService;)Lh/p/c/a/a/d/c/i/b;
    .locals 1

    .line 1
    new-instance v0, Lh/p/c/a/a/d/c/i/b;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/c/i/b;-><init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V

    return-object v0
.end method


# virtual methods
.method public a()Lh/p/c/a/a/d/c/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/login/LoginGuestInteractor_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/network/ApiService;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/data/interactors/login/LoginGuestInteractor_Factory;->b(Lcom/philips/ka/oneka/app/data/network/ApiService;)Lh/p/c/a/a/d/c/i/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/interactors/login/LoginGuestInteractor_Factory;->a()Lh/p/c/a/a/d/c/i/b;

    move-result-object v0

    return-object v0
.end method
