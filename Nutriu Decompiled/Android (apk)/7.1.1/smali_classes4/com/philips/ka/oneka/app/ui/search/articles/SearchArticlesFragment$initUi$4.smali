.class public final Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$initUi$4;
.super Ljava/lang/Object;
.source "SearchArticlesFragment.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Ka()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$initUi$4",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View;",
        "v",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKey",
        "(Landroid/view/View;ILandroid/view/KeyEvent;)Z",
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$initUi$4;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p3, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_4

    const/16 p3, 0x42

    if-ne p2, p3, :cond_4

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$initUi$4;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    sget p3, Lcom/philips/ka/oneka/app/R$id;->searchInput:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_1
    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$initUi$4;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Ea()Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    move-result-object p2

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$initUi$4;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    sget p1, Lcom/philips/ka/oneka/app/R$id;->searchInput:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->U(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_3
    const/4 p1, 0x0

    return p1
.end method
