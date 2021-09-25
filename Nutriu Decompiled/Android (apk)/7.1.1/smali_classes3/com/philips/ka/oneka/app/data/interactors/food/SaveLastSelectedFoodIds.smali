.class public final Lcom/philips/ka/oneka/app/data/interactors/food/SaveLastSelectedFoodIds;
.super Ljava/lang/Object;
.source "SaveLastSelectedFoodIds.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/food/Interactors$SaveLastSelectedFoodIds;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/interactors/food/SaveLastSelectedFoodIds$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0013\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/food/SaveLastSelectedFoodIds;",
        "Lcom/philips/ka/oneka/app/data/interactors/food/Interactors$SaveLastSelectedFoodIds;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "a",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "preferences",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)V
    .locals 1
    .param p1    # Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SharedPrefs;
        .end annotation
    .end param

    const-string v0, "preferences"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/food/SaveLastSelectedFoodIds;->a:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    return-void
.end method
