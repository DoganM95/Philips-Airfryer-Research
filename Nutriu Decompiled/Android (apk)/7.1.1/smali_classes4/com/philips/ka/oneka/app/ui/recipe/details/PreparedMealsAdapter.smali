.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;
.super Lg/a/a/b;
.source "PreparedMealsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/b<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u001f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010\u0008\u001a\u00060\u0007R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;",
        "Lg/a/a/b;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMeal;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter$ViewHolder;",
        "e0",
        "(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter$ViewHolder;",
        "Lg/a/a/c;",
        "C",
        "()Lg/a/a/c;",
        "",
        "p",
        "Z",
        "b0",
        "()Z",
        "f0",
        "(Z)V",
        "clickListenersEnabled",
        "Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;",
        "n",
        "Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;",
        "clickEventSubject",
        "Landroid/view/View$OnClickListener;",
        "o",
        "Landroid/view/View$OnClickListener;",
        "footerClickListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;Landroid/view/View$OnClickListener;)V",
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

.field public final o:Landroid/view/View$OnClickListener;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickEventSubject"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerClickListener"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/a/a/b;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 2
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;->n:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    .line 3
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;->o:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;->p:Z

    return-void
.end method

.method public static final synthetic Z(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;)Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;->n:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method

.method public static synthetic c0(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;->d0(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final d0(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;->o:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C()Lg/a/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a/a/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lg/a/a/b;->C()Lg/a/a/c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v2, Lh/p/c/a/a/h/x/c/b;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/x/c/b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "footer"

    .line 3
    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Lg/a/a/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;->e0(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;->p:Z

    return v0
.end method

.method public e0(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inflate(R.layout.list_item_prepared_meals, parent, false)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsAdapter;->p:Z

    return-void
.end method
