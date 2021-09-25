.class public final Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeFavouriteChanged;
.super Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;
.source "Event.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeFavouriteChanged;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        "a",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        "()Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        "recipe",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/data/model/response/Recipe;


# virtual methods
.method public final a()Lcom/philips/ka/oneka/app/data/model/response/Recipe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeFavouriteChanged;->a:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    return-object v0
.end method
