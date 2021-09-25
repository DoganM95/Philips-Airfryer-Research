.class public abstract Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;
.source "RecipeDetailsEvents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDialogMessage;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowGuestRegistrationOverlay;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$AddToShoppingListSuccess;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAddToShoppingListProgress;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$HideAddToShoppingListProgress;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAllComments;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowFavourites;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ReportRecipe;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShareRecipe;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$AddToRecipeBook;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowEditRecipe;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$SendFavouriteApptentiveEvent;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleFavouriteButton;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleFollowButton;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$UpdateCookAction;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowCookMode;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowWifiCooking;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowPairingFlow;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$EnableSendSettingButtonOnSteps;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$DisableSendSettingsButtonOnSteps;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowGridOfPreparedMeals;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowPreparedMealDetails;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ScrollToPreparedMeals;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAccessoriesIAP;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceIAP;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceShopEntryPoint;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleIAPLoadingVisibility;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowLinkedArticle;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$SetupAmazonBanner;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeDeleted;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowProfileDetails;,
        Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:!\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001!%&\'()*+,-./0123456789:;<=>?@ABCDE\u00a8\u0006F"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        "<init>",
        "()V",
        "AddToRecipeBook",
        "AddToShoppingListSuccess",
        "DisableSendSettingsButtonOnSteps",
        "EnableSendSettingButtonOnSteps",
        "HideAddToShoppingListProgress",
        "RecipeBookModified",
        "RecipeDeleted",
        "ReportRecipe",
        "ScrollToPreparedMeals",
        "SendFavouriteApptentiveEvent",
        "SetupAmazonBanner",
        "ShareRecipe",
        "ShowAccessoriesIAP",
        "ShowAddToShoppingListProgress",
        "ShowAllComments",
        "ShowCookMode",
        "ShowDeviceIAP",
        "ShowDeviceShopEntryPoint",
        "ShowDialogMessage",
        "ShowEditRecipe",
        "ShowFavourites",
        "ShowGridOfPreparedMeals",
        "ShowGuestRegistrationOverlay",
        "ShowLinkedArticle",
        "ShowNutritionDetails",
        "ShowPairingFlow",
        "ShowPreparedMealDetails",
        "ShowProfileDetails",
        "ShowWifiCooking",
        "ToggleFavouriteButton",
        "ToggleFollowButton",
        "ToggleIAPLoadingVisibility",
        "UpdateCookAction",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDialogMessage;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowGuestRegistrationOverlay;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$AddToShoppingListSuccess;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAddToShoppingListProgress;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$HideAddToShoppingListProgress;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAllComments;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowFavourites;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowNutritionDetails;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ReportRecipe;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShareRecipe;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$AddToRecipeBook;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowEditRecipe;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$SendFavouriteApptentiveEvent;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleFavouriteButton;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleFollowButton;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$UpdateCookAction;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowCookMode;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowWifiCooking;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowPairingFlow;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$EnableSendSettingButtonOnSteps;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$DisableSendSettingsButtonOnSteps;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowGridOfPreparedMeals;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowPreparedMealDetails;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ScrollToPreparedMeals;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowAccessoriesIAP;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceIAP;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowDeviceShopEntryPoint;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ToggleIAPLoadingVisibility;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowLinkedArticle;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$SetupAmazonBanner;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeDeleted;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$ShowProfileDetails;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;",
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent;-><init>()V

    return-void
.end method
