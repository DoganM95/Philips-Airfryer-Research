.class public interface abstract Lcom/philips/cdp/registration/ui/traditional/CountrySelectionContract;
.super Ljava/lang/Object;
.source "CountrySelectionContract.java"


# virtual methods
.method public abstract initRecyclerView()V
.end method

.method public abstract notifyCountryChange(Lcom/philips/cdp/registration/dao/Country;)V
.end method

.method public abstract popCountrySelectionFragment()V
.end method

.method public abstract updateRecyclerView(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/philips/cdp/registration/dao/Country;",
            ">;)V"
        }
    .end annotation
.end method
