.class public Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetAdapter$ViewHolder;
.super Lg/a/a/c;
.source "BottomSheetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/c<",
        "Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetAdapter;

.field public bottomSheetItemLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0136
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetAdapter;

    .line 2
    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetAdapter;->Z(Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetAdapter;)Lg/a/a/b$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lh/p/c/a/a/h/b0/u/a;

    invoke-direct {p1, p0}, Lh/p/c/a/a/h/b0/u/a;-><init>(Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetAdapter$ViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetAdapter;->a0(Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetAdapter;)Lg/a/a/b$e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lg/a/a/b$e;->J(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetAdapter$ViewHolder;->b(Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetAdapter$ViewHolder;->bottomSheetItemLabel:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetAdapter;

    invoke-virtual {p3}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;->getTitleId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetAdapter$ViewHolder;->bottomSheetItemLabel:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetAdapter;

    invoke-virtual {p3}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;->getImageResourceId()I

    move-result p1

    invoke-static {p3, p1}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetAdapter$ViewHolder;->c(Landroid/view/View;)V

    return-void
.end method
