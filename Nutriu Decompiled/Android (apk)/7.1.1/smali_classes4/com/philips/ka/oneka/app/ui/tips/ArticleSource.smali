.class public final enum Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;
.super Ljava/lang/Enum;
.source "ArticleSource.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Ln/c0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "ARTICLE_ALL",
        "ARTICLE_FAVOURITE",
        "HOME_NUTRIU_ARTICLES",
        "HOME_PEOPLE_YOU_FOLLOW",
        "FEED_PEOPLE_YOU_FOLLOW",
        "ARTICLE_SEARCH",
        "ARTICLE_SEARCH_NO_ENTRY",
        "ANNOUNCEMENT_BANNER",
        "RECIPE_DETAILS",
        "PHILIPS_PROFILE",
        "USER_PROFILE",
        "EXTERNAL_LINK",
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
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

.field public static final enum ANNOUNCEMENT_BANNER:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

.field public static final enum ARTICLE_ALL:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

.field public static final enum ARTICLE_FAVOURITE:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

.field public static final enum ARTICLE_SEARCH:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

.field public static final enum ARTICLE_SEARCH_NO_ENTRY:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EXTERNAL_LINK:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

.field public static final enum FEED_PEOPLE_YOU_FOLLOW:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

.field public static final enum HOME_NUTRIU_ARTICLES:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

.field public static final enum HOME_PEOPLE_YOU_FOLLOW:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

.field public static final enum PHILIPS_PROFILE:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

.field public static final enum RECIPE_DETAILS:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

.field public static final enum USER_PROFILE:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->ARTICLE_ALL:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->ARTICLE_FAVOURITE:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->HOME_NUTRIU_ARTICLES:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->HOME_PEOPLE_YOU_FOLLOW:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->FEED_PEOPLE_YOU_FOLLOW:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->ARTICLE_SEARCH:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->ARTICLE_SEARCH_NO_ENTRY:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->ANNOUNCEMENT_BANNER:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->RECIPE_DETAILS:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->PHILIPS_PROFILE:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->USER_PROFILE:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->EXTERNAL_LINK:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const-string v1, "ARTICLE_ALL"

    const/4 v2, 0x0

    const-string v3, "articleAll"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->ARTICLE_ALL:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const-string v1, "ARTICLE_FAVOURITE"

    const/4 v2, 0x1

    const-string v3, "articleFavourite"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->ARTICLE_FAVOURITE:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const-string v1, "HOME_NUTRIU_ARTICLES"

    const/4 v2, 0x2

    const-string v3, "homeNutriuArticles"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->HOME_NUTRIU_ARTICLES:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const-string v1, "HOME_PEOPLE_YOU_FOLLOW"

    const/4 v2, 0x3

    const-string v3, "homePeopleYouFollow"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->HOME_PEOPLE_YOU_FOLLOW:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const-string v1, "FEED_PEOPLE_YOU_FOLLOW"

    const/4 v2, 0x4

    const-string v3, "feedPeopleYouFollow"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->FEED_PEOPLE_YOU_FOLLOW:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const-string v1, "ARTICLE_SEARCH"

    const/4 v2, 0x5

    const-string v3, "articleSearch"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->ARTICLE_SEARCH:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const-string v1, "ARTICLE_SEARCH_NO_ENTRY"

    const/4 v2, 0x6

    const-string v3, "articleSearchNoEntry"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->ARTICLE_SEARCH_NO_ENTRY:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    .line 8
    new-instance v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const-string v1, "ANNOUNCEMENT_BANNER"

    const/4 v2, 0x7

    const-string v3, "announcementBanner"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->ANNOUNCEMENT_BANNER:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    .line 9
    new-instance v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const-string v1, "RECIPE_DETAILS"

    const/16 v2, 0x8

    const-string v3, "recipeDetails"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->RECIPE_DETAILS:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    .line 10
    new-instance v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const-string v1, "PHILIPS_PROFILE"

    const/16 v2, 0x9

    const-string v3, "philipsProfile"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->PHILIPS_PROFILE:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    .line 11
    new-instance v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const-string v1, "USER_PROFILE"

    const/16 v2, 0xa

    const-string v3, "userProfile"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->USER_PROFILE:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    .line 12
    new-instance v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const-string v1, "EXTERNAL_LINK"

    const/16 v2, 0xb

    const-string v3, "externalLink"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->EXTERNAL_LINK:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->$values()[Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->$VALUES:[Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource$Creator;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource$Creator;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->$VALUES:[Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->key:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
