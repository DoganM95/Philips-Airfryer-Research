.class public Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$a;
.super Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;
.source "CollectionDetailsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRepository;Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$UpdateCollectionInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetCollectionFavouriteInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveCollectionFavouriteInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowProfileInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;Ll/e/z;Ll/e/z;Ll/e/z;ILcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowProfileInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxDisposableObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->p3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$a;->g(Ljava/lang/Boolean;)V

    return-void
.end method
