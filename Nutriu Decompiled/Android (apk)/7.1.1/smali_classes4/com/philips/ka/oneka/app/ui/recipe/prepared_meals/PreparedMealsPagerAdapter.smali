.class public final Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;
.super Lb/o/d/q;
.source "PreparedMealsPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;",
        "Lb/o/d/q;",
        "",
        "getCount",
        "()I",
        "position",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment;",
        "b",
        "(I)Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment;",
        "Ln/c0;",
        "c",
        "(I)V",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
        "h",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "fragments",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragments"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lb/o/d/q;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;->h:Ljava/util/List;

    return-object v0
.end method

.method public b(I)Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment;
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment$Companion;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment$Companion;->a(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;->b(I)Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment;

    move-result-object p1

    return-object p1
.end method
