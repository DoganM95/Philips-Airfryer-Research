.class public abstract Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseState;
.source "RecipeDetailsStates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState$Loading;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState$Error;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState$Loaded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseState;",
        "<init>",
        "()V",
        "Error",
        "Loaded",
        "Loading",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState$Loading;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState$Error;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState$Loaded;",
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
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseState;-><init>(Lcom/philips/ka/oneka/app/ui/shared/CommonState;ILn/l0/d/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsState;-><init>()V

    return-void
.end method
