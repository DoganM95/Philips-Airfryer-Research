.class public Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule;
.super Ljava/lang/Object;
.source "AddToCollectionModule.java"


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule;->a:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule;->a:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;

    invoke-direct {v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;-><init>(Lcom/philips/ka/oneka/app/ui/BaseMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    return-object v0
.end method

.method public b(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;)Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$Presenter;
    .locals 0

    return-object p1
.end method

.method public c()Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule;->a:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;

    return-object v0
.end method
