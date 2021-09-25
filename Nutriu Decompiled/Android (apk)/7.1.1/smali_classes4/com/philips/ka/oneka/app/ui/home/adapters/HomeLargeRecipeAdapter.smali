.class public Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter;
.super Lg/a/a/b;
.source "HomeLargeRecipeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/b<",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;


# direct methods
.method public static synthetic Z(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method

.method public static synthetic a0(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter;)Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter;->n:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    return-object p0
.end method

.method public static synthetic b0(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)Lg/a/a/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d019a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeLargeRecipeAdapter;Landroid/view/View;)V

    return-object p2
.end method
