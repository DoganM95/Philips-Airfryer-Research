.class public final synthetic Lh/p/c/a/a/h/u/f/k;
.super Ljava/lang/Object;
.source "ProfileFavouritesModule.java"


# direct methods
.method public static a(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;-><init>(Lcom/philips/ka/oneka/app/ui/BaseMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    return-object v0
.end method