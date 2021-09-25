.class public final Lcom/philips/ka/oneka/app/data/repositories/QuickFiltersRepositoryKt;
.super Ljava/lang/Object;
.source "QuickFiltersRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "",
        "a",
        "[Ljava/lang/String;",
        "FILTER_INCLUDES",
        "app_playstoreRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "filters"

    const-string v1, "filters.filterOptions"

    const-string v2, "filters.filterOptions.filterOptionTranslations"

    const-string v3, "filters.filterOptions.filterOptionClauses"

    const-string v4, "filters.filterOptions.image"

    const-string v5, "filters.filterOptions.filterOptionClauses.filterOptionClauseValues"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/philips/ka/oneka/app/data/repositories/QuickFiltersRepositoryKt;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/repositories/QuickFiltersRepositoryKt;->a:[Ljava/lang/String;

    return-object v0
.end method
