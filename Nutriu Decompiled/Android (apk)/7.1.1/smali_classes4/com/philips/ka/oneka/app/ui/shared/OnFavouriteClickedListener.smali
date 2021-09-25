.class public interface abstract Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;
.super Ljava/lang/Object;
.source "OnFavouriteClickedListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Translation;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
            "TItem;)V"
        }
    .end annotation
.end method
