.class public Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder$a;
.super Lcom/philips/ka/oneka/app/shared/SimpleTextWatcher;
.source "RecipeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder$a;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;

    iget-object p3, p3, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->i(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;

    iget-object p2, p2, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->i(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->K(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->a(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;

    iget-object p2, p2, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->g(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;->M()V

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->titleInput:Lcom/philips/ka/oneka/app/ui/shared/InputView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/InputView;->e()V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->a(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->g(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;

    move-result-object p1

    const/4 p3, 0x1

    invoke-interface {p1, p3}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;->K1(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->a(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->g(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;->K1(Z)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;

    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->b(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;Z)Z

    return-void
.end method
