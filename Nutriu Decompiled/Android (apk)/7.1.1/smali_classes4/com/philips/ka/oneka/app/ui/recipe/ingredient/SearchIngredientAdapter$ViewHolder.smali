.class public Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter$ViewHolder;
.super Lg/a/a/c;
.source "SearchIngredientAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/c<",
        "Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;

.field public tvIngredientName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08df
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;

    .line 2
    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    new-instance p1, Lh/p/c/a/a/h/x/d/m;

    invoke-direct {p1, p0}, Lh/p/c/a/a/h/x/d/m;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter$ViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;->d0(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;)Lg/a/a/b$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;->e0(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;)Lg/a/a/b$e;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;

    invoke-virtual {v1, p1}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lg/a/a/b$e;->J(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter$ViewHolder;->b(Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter$ViewHolder;->tvIngredientName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;->Z(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter$ViewHolder;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;->c0(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;

    invoke-virtual {v1}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040541

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;

    invoke-virtual {v1}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040546

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter$ViewHolder;->d(Landroid/view/View;)V

    return-void
.end method

.method public final f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;->a0(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;)Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter$ViewHolder;->c()Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;->b0(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;)Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;->a0(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;)Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    const/16 v1, 0x21

    invoke-interface {p1, v0, p2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method
