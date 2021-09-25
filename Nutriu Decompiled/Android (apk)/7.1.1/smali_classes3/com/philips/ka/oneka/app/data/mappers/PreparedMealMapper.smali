.class public final Lcom/philips/ka/oneka/app/data/mappers/PreparedMealMapper;
.super Ljava/lang/Object;
.source "PreparedMealMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$PreparedMealMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/PreparedMealMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$PreparedMealMapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/PreparedMealMapper;->b(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;
    .locals 1

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->i()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    return-object v0
.end method
