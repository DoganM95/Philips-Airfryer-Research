.class public final synthetic Lh/p/c/a/a/d/f/z0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/z0;->a:Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/f/z0;->a:Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;->h(Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMealData;

    move-result-object p1

    return-object p1
.end method
