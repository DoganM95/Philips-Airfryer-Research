.class public final Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithDevicesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "CategoriesWithDevicesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithDevicesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithDevicesAdapter$ViewHolder;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001fB\u001d\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001c\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithDevicesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithDevicesAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "i",
        "(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithDevicesAdapter$ViewHolder;",
        "holder",
        "position",
        "Ln/c0;",
        "h",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithDevicesAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;",
        "a",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "items",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "g",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;)V",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithDevicesAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithDevicesAdapter;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithDevicesAdapter;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithDevicesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithDevicesAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithDevicesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithDevicesAdapter$ViewHolder;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithDevicesAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithDevicesAdapter$ViewHolder;

    const v0, 0x7f0d017e

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewGroupUtils;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithDevicesAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithDevicesAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithDevicesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithDevicesAdapter;->h(Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithDevicesAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithDevicesAdapter;->i(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/CategoriesWithDevicesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
