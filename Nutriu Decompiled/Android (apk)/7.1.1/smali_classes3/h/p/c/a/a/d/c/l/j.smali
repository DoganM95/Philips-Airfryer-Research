.class public Lh/p/c/a/a/d/c/l/j;
.super Ljava/lang/Object;
.source "UpdateConsentInteractor.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/data/network/ApiService;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/c/a/a/d/c/l/j;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;

    invoke-virtual {p0, p1}, Lh/p/c/a/a/d/c/l/j;->b(Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;)Ll/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/c/a/a/d/c/l/j;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/network/ApiService;->I(Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method
