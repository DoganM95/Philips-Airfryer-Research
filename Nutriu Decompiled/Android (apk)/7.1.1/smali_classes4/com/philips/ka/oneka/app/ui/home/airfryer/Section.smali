.class public final enum Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;
.super Ljava/lang/Enum;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ANNOUNCEMENT",
        "RECIPE_BOOKS",
        "PINNED_RECIPE_BOOK",
        "RECOMMENDER_SECTION",
        "NEWS_FEED",
        "ARTICLES",
        "COMMUNITY_RECIPES",
        "FILTERS",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

.field public static final enum ANNOUNCEMENT:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

.field public static final enum ARTICLES:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

.field public static final enum COMMUNITY_RECIPES:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

.field public static final enum FILTERS:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

.field public static final enum NEWS_FEED:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

.field public static final enum PINNED_RECIPE_BOOK:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

.field public static final enum RECIPE_BOOKS:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

.field public static final enum RECOMMENDER_SECTION:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->ANNOUNCEMENT:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->RECIPE_BOOKS:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->PINNED_RECIPE_BOOK:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->RECOMMENDER_SECTION:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->NEWS_FEED:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->ARTICLES:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->COMMUNITY_RECIPES:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->FILTERS:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    const-string v1, "ANNOUNCEMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->ANNOUNCEMENT:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    const-string v1, "RECIPE_BOOKS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->RECIPE_BOOKS:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    const-string v1, "PINNED_RECIPE_BOOK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->PINNED_RECIPE_BOOK:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    const-string v1, "RECOMMENDER_SECTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->RECOMMENDER_SECTION:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    const-string v1, "NEWS_FEED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->NEWS_FEED:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    const-string v1, "ARTICLES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->ARTICLES:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    const-string v1, "COMMUNITY_RECIPES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->COMMUNITY_RECIPES:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    const-string v1, "FILTERS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->FILTERS:Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->$values()[Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->$VALUES:[Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;->$VALUES:[Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/ui/home/airfryer/Section;

    return-object v0
.end method
