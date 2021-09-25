.class public Lh/p/c/a/a/d/c/g/d;
.super Ljava/lang/Object;
.source "UpdateRecipePreparationInteractor.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/history/Interactors$UpdateRecipePreparationInteractor;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/data/network/ApiService;

.field public b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/c/a/a/d/c/g/d;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    .line 3
    iput-object p2, p0, Lh/p/c/a/a/d/c/g/d;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-void
.end method
