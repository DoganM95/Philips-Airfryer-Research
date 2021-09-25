.class public final Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;
.super Lg/a/a/b;
.source "PreparedMealsGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/b<",
        "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0008\u001a\u00060\u0007R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000f\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;",
        "Lg/a/a/b;",
        "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter$ViewHolder;",
        "b0",
        "(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter$ViewHolder;",
        "Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;",
        "n",
        "Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;",
        "a0",
        "()Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;",
        "clickEventSubject",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;)V",
        "ViewHolder",
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
.field public final n:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickEventSubject"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/a/a/b;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 2
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;->n:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    return-void
.end method

.method public static final synthetic Z(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic E(Landroid/view/ViewGroup;I)Lg/a/a/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;->b0(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final a0()Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;->n:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    return-object v0
.end method

.method public b0(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01a6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/grid/PreparedMealsGridAdapter;Landroid/view/View;)V

    return-object p2
.end method
