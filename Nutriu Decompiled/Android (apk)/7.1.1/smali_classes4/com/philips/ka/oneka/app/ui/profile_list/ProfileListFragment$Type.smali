.class public final enum Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;
.super Ljava/lang/Enum;
.source "ProfileListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

.field public static final enum FAVOURITES:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

.field public static final enum FOLLOWERS:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

.field public static final enum FOLLOWING:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;


# instance fields
.field public stringId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    const-string v1, "FOLLOWERS"

    const/4 v2, 0x0

    const v3, 0x7f130495

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;->FOLLOWERS:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    const-string v3, "FOLLOWING"

    const/4 v4, 0x1

    const v5, 0x7f130498

    invoke-direct {v1, v3, v4, v5}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;->FOLLOWING:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    .line 3
    new-instance v3, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    const-string v5, "FAVOURITES"

    const/4 v6, 0x2

    const v7, 0x7f130472

    invoke-direct {v3, v5, v6, v7}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;->FAVOURITES:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;->$VALUES:[Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;->stringId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;->$VALUES:[Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    return-object v0
.end method
