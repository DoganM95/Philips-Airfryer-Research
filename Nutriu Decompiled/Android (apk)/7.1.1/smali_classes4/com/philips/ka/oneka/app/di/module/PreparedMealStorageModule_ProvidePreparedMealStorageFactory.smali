.class public final Lcom/philips/ka/oneka/app/di/module/PreparedMealStorageModule_ProvidePreparedMealStorageFactory;
.super Ljava/lang/Object;
.source "PreparedMealStorageModule_ProvidePreparedMealStorageFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/PreparedMealStorageModule;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/PreparedMealStorageModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/PreparedMealStorageModule_ProvidePreparedMealStorageFactory;->a:Lcom/philips/ka/oneka/app/di/module/PreparedMealStorageModule;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/PreparedMealStorageModule;)Lcom/philips/ka/oneka/app/di/module/PreparedMealStorageModule_ProvidePreparedMealStorageFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/PreparedMealStorageModule_ProvidePreparedMealStorageFactory;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/di/module/PreparedMealStorageModule_ProvidePreparedMealStorageFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/PreparedMealStorageModule;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/PreparedMealStorageModule;)Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/PreparedMealStorageModule;->a()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/PreparedMealStorageModule_ProvidePreparedMealStorageFactory;->a:Lcom/philips/ka/oneka/app/di/module/PreparedMealStorageModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/module/PreparedMealStorageModule_ProvidePreparedMealStorageFactory;->c(Lcom/philips/ka/oneka/app/di/module/PreparedMealStorageModule;)Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/PreparedMealStorageModule_ProvidePreparedMealStorageFactory;->b()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealStorage;

    move-result-object v0

    return-object v0
.end method
