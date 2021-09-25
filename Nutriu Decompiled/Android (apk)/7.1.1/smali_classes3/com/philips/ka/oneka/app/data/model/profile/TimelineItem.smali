.class public final Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;
.super Lmoe/banana/jsonapi2/Resource;
.source "TimelineItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$Companion;,
        Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$TimelineActivity;,
        Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$Source;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 12\u00020\u0001:\u0003234B\u0007\u00a2\u0006\u0004\u00080\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R$\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\n\u0010\u000bR$\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u0012\u0004\u0008\u000e\u0010\u000bR$\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u0012\u0004\u0008\u0012\u0010\u000bR\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0014R*\u0010\u001e\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR*\u0010\'\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008 \u0010!\u0012\u0004\u0008&\u0010\u000b\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R*\u0010/\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008)\u0010*\u0012\u0004\u0008.\u0010\u000b\u001a\u0004\u0008\u0011\u0010+\"\u0004\u0008,\u0010-\u00a8\u00065"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;",
        "Lmoe/banana/jsonapi2/Resource;",
        "Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;",
        "h",
        "()Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;",
        "relatedRecipePreparation",
        "Lmoe/banana/jsonapi2/HasOne;",
        "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
        "g",
        "Lmoe/banana/jsonapi2/HasOne;",
        "getRelatedPreparedMealHasOne$annotations",
        "()V",
        "relatedPreparedMealHasOne",
        "k",
        "getRelatedRecipePreparationHasOne$annotations",
        "relatedRecipePreparationHasOne",
        "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
        "f",
        "getSubjectHasOne$annotations",
        "subjectHasOne",
        "()Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
        "relatedPreparedMeal",
        "Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$Source;",
        "e",
        "Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$Source;",
        "getSource",
        "()Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$Source;",
        "setSource",
        "(Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$Source;)V",
        "getSource$annotations",
        "source",
        "Ls/f/a/s;",
        "c",
        "Ls/f/a/s;",
        "i",
        "()Ls/f/a/s;",
        "setTimestamp",
        "(Ls/f/a/s;)V",
        "getTimestamp$annotations",
        "timestamp",
        "Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$TimelineActivity;",
        "d",
        "Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$TimelineActivity;",
        "()Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$TimelineActivity;",
        "setActivity",
        "(Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$TimelineActivity;)V",
        "getActivity$annotations",
        "activity",
        "<init>",
        "a",
        "Companion",
        "Source",
        "TimelineActivity",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "preparedMeals"
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$Companion;

.field public static final b:[Ljava/lang/String;


# instance fields
.field private c:Ls/f/a/s;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "timestamp"
    .end annotation
.end field

.field private d:Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$TimelineActivity;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "activity"
    .end annotation
.end field

.field private e:Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$Source;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "source"
    .end annotation
.end field

.field private f:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "subject"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "relatedPreparedMeal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "relatedRecipePreparation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;->a:Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$Companion;

    const-string v2, "relatedPreparedMeal"

    const-string v3, "relatedPreparedMeal.image"

    const-string v4, "relatedPreparedMeal.createdFromRecipe"

    const-string v5, "relatedPreparedMeal.createdFromRecipe.coverImage"

    const-string v6, "relatedPreparedMeal.createdFromRecipe.recipeTranslations"

    const-string v7, "relatedRecipePreparation"

    const-string v8, "relatedRecipePreparation.recipe"

    const-string v9, "relatedRecipePreparation.recipe.recipeTranslations"

    const-string v10, "relatedRecipePreparation.recipeNutritionInfo"

    const-string v11, "relatedRecipePreparation.recipe.coverImage"

    .line 1
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    return-void
.end method

.method public static final synthetic d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getActivity$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "activity"
    .end annotation

    return-void
.end method

.method private static synthetic getRelatedPreparedMealHasOne$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "relatedPreparedMeal"
    .end annotation

    return-void
.end method

.method private static synthetic getRelatedRecipePreparationHasOne$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "relatedRecipePreparation"
    .end annotation

    return-void
.end method

.method public static synthetic getSource$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "source"
    .end annotation

    return-void
.end method

.method private static synthetic getSubjectHasOne$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "subject"
    .end annotation

    return-void
.end method

.method public static synthetic getTimestamp$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "timestamp"
    .end annotation

    return-void
.end method


# virtual methods
.method public final f()Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$TimelineActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;->d:Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$TimelineActivity;

    return-object v0
.end method

.method public final g()Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;->g:Lmoe/banana/jsonapi2/HasOne;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    :goto_0
    return-object v0
.end method

.method public final h()Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;->k:Lmoe/banana/jsonapi2/HasOne;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;

    :goto_0
    return-object v0
.end method

.method public final i()Ls/f/a/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;->c:Ls/f/a/s;

    return-object v0
.end method
