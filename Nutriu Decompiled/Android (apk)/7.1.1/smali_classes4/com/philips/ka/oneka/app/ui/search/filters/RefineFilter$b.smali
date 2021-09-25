.class public final Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter$b;
.super Ljava/lang/Object;
.source "RefineFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:[Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final b:[Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final c:[Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 1
    sget-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->RECIPE_ACCESSORIES:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->COURSES:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->CUISINE:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->OCCASIONS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->SPECIAL_DIETS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->TIME:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sput-object v1, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter$b;->a:[Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    new-array v1, v0, [Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 2
    sget-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->KIND_OF_BLEND_BLENDERS_AND_JUICERS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->COURSES_BLENDERS_AND_JUICERS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->ACCESSORIES_BLENDERS_AND_JUICERS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->COLOUR_BLENDERS_AND_JUICERS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->TASTE_PROFILE_BLENDERS_AND_JUICERS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->SPECIAL_DIETS_BLENDERS_AND_JUICERS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    aput-object v2, v1, v8

    sput-object v1, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter$b;->b:[Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 3
    sget-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->KIND_OF_BLEND_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->COURSES_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->ACCESSORIES_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->COLOUR_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->TASTE_PROFILE_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->SPECIAL_DIETS_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->TYPE_OF_INGREDIENTS_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    aput-object v2, v1, v0

    sput-object v1, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter$b;->c:[Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    return-void
.end method
