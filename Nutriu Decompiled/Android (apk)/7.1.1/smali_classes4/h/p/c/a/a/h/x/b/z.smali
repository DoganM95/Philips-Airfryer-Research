.class public final synthetic Lh/p/c/a/a/h/x/b/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/f;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/x/b/z;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/x/b/z;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->z4(Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;Lcom/philips/ka/oneka/app/data/model/response/CategoryTag;)Z

    move-result p1

    return p1
.end method
