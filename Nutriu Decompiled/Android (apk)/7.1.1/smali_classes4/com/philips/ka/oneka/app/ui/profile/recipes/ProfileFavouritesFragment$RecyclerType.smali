.class public final enum Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;
.super Ljava/lang/Enum;
.source "ProfileFavouritesFragment.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecyclerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

.field public static final enum GRID:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

.field public static final enum LINEAR:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    const-string v1, "GRID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;->GRID:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    const-string v3, "LINEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;->LINEAR:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;->$VALUES:[Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;->$VALUES:[Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    return-object v0
.end method
