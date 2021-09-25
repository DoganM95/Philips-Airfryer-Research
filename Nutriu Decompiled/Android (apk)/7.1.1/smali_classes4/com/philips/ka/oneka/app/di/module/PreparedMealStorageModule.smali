.class public final Lcom/philips/ka/oneka/app/di/module/PreparedMealStorageModule;
.super Ljava/lang/Object;
.source "PreparedMealStorageModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/di/module/PreparedMealStorageModule;",
        "",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;",
        "a",
        "()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;
    .locals 9

    .line 1
    new-instance v8, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;-><init>(Ljava/lang/String;Ljava/util/List;IILcom/philips/ka/oneka/app/data/model/Pagination;ILn/l0/d/j;)V

    return-object v8
.end method
