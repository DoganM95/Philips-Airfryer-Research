.class public final Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "PreparedMealViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
        "preparedMeal",
        "Ln/c0;",
        "q",
        "(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealState$Initial;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealState$Initial;-><init>()V

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method


# virtual methods
.method public final q(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V
    .locals 1

    const-string v0, "preparedMeal"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealState$Loaded;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealState$Loaded;-><init>(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method
