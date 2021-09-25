.class public final Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter$ViewHolder;
.super Lg/a/a/c;
.source "SelectLanguageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/c<",
        "Ljava/util/Locale;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter$ViewHolder;",
        "Lg/a/a/c;",
        "Ljava/util/Locale;",
        "locale",
        "",
        "position",
        "",
        "",
        "payloads",
        "Ln/c0;",
        "b",
        "(Ljava/util/Locale;ILjava/util/List;)V",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;Landroid/view/View;)V",
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;

    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 3
    new-instance v0, Lh/p/c/a/a/h/t/u/a;

    invoke-direct {v0, p1, p0, p2}, Lh/p/c/a/a/h/t/u/a;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter$ViewHolder;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter$ViewHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter$ViewHolder;->d(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter$ViewHolder;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter$ViewHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const-string p3, "this$0"

    invoke-static {p0, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_run"

    invoke-static {p2, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;->a0(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;)Lg/a/a/b$e;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;->Z(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lg/a/a/b$e;->J(ILjava/lang/Object;)V

    .line 2
    :goto_0
    sget p3, Lcom/philips/ka/oneka/app/R$id;->iconLanguageStatus:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;->setSelectedPosition(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter$ViewHolder;->b(Ljava/util/Locale;ILjava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/Locale;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p3, "locale"

    invoke-static {p1, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;

    .line 2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->language:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->a:Lcom/philips/ka/oneka/app/shared/LanguageUtils$Companion;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils$Companion;->b(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p1, Lcom/philips/ka/oneka/app/R$id;->iconLanguageStatus:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;->b0()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    sget p1, Lcom/philips/ka/oneka/app/R$id;->divider:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "divider"

    invoke-static {p1, p3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;->Z(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;)Ljava/util/List;

    move-result-object p3

    const-string v0, "items"

    invoke-static {p3, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/philips/ka/oneka/app/extensions/CollectionUtils;->a(Ljava/util/Collection;I)Z

    move-result p2

    xor-int/2addr p2, v2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, p3, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method
