.class public abstract Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001>\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?@A\u00a8\u0006B"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
        "",
        "<init>",
        "()V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeFavouriteChanged;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDetailsChanged;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDeleted;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeSelected;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeStatusChanged;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionFavouriteChanged;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/AddToCollectionEvent;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RemoveFromCollectionEvent;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionEdited;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionDeleted;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ProfileFollowingChanged;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/DolphinIngredientAdded;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/NewCommentsAdded;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/CommentsDeleted;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/PlannerItemRemoved;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/PlannerChanged;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/IngredientStatusChanged;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCleared;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListChanged;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCountUpdated;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/IngredientsToAvoidSet;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/BlendHistoryRefreshedEvent;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/DolphinSyncFinishedEvent;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/UserCountryChanged;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/FiltersChanged;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/FollowersChanged;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/UpdatesAvailable;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ApplianceUpdated;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ApplianceUpdateState;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestToMemeber;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionChoosen;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/CookModeUpdated;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageUploaded;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageDeleted;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealDetailsBack;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealGridBack;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLoaded;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/IAPLaunchError;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ClearSelectedFilters;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/CookingStatusUpdated;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/MismatchedPinError;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/AcceptedNewPinForAppliance;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/SelectCookingStep;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/WifiDeviceAuthenticationSuccess;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/EwsCompleted;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/NonConnectableApplianceRemoved;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/StartHsdpAuthFlow;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/SasTokenExchangeError;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/FirmwareUpdateCompleted;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/MarketingOptInChanged;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/GuestAirfryerUpdated;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchQuickFilters;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchFilterSuggestionSelected;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShareRecipeEvent;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShareArticleEvent;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCancelEvent;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCompletedEvent;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyDeletedEvent;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/OnEwsSuccessfullyCompleted;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RefreshMyAppliancesList;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;-><init>()V

    return-void
.end method
