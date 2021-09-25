.class public Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate$ViewHolder;
.super Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;
.source "HomeFeedUiRecipeBookDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate;

.field public images:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f0a030f,
            0x7f0a07c0,
            0x7f0a0894,
            0x7f0a0336
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08a7
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate;->g(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate;)Lcom/philips/ka/oneka/app/shared/OnClickListener;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lcom/philips/ka/oneka/app/shared/OnClickListener;->J(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;->e()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate$ViewHolder;->images:Ljava/util/List;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->f(Ljava/util/List;Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate;

    iget-object v2, v1, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;->d:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate;->g(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate;)Lcom/philips/ka/oneka/app/shared/OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate;

    iget-object v1, v1, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;->d:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v3, Lh/p/c/a/a/h/l/d/e;

    invoke-direct {v3, p0, v0}, Lh/p/c/a/a/h/l/d/e;-><init>(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate$ViewHolder;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V

    invoke-virtual {v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;->d(Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;)V

    :cond_0
    return-void
.end method

.method public synthetic f(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate$ViewHolder;->e(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Landroid/view/View;)V

    return-void
.end method
