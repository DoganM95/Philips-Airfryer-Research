.class public final Lh/p/d/c/q/m/t;
.super Ljava/lang/Object;
.source "MecCountDropDown.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/c/q/m/t$a;
    }
.end annotation


# instance fields
.field public a:Lcom/philips/platform/uid/view/widget/UIPicker;

.field public b:I

.field public final c:Landroid/view/View;

.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:I

.field public g:I

.field public final k:Lh/p/d/c/q/m/t$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;IIILh/p/d/c/q/m/t$a;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/m/t;->c:Landroid/view/View;

    iput-object p2, p0, Lh/p/d/c/q/m/t;->d:Landroid/content/Context;

    iput p3, p0, Lh/p/d/c/q/m/t;->e:I

    iput p4, p0, Lh/p/d/c/q/m/t;->f:I

    iput p5, p0, Lh/p/d/c/q/m/t;->g:I

    iput-object p6, p0, Lh/p/d/c/q/m/t;->k:Lh/p/d/c/q/m/t$a;

    sub-int/2addr p5, p3

    .line 2
    iput p5, p0, Lh/p/d/c/q/m/t;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;IILh/p/d/c/q/m/t$a;)V
    .locals 8

    const-string v0, "anchor"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 3
    invoke-direct/range {v1 .. v7}, Lh/p/d/c/q/m/t;-><init>(Landroid/view/View;Landroid/content/Context;IIILh/p/d/c/q/m/t$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/t;->d:Landroid/content/Context;

    invoke-static {v0}, Lh/p/d/g/l/i;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/philips/platform/uid/view/widget/UIPicker;

    invoke-direct {v1, v0}, Lcom/philips/platform/uid/view/widget/UIPicker;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lh/p/d/c/q/m/t;->a:Lcom/philips/platform/uid/view/widget/UIPicker;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    new-instance v2, Lh/p/d/c/q/m/q;

    const-string v3, "popupThemedContext"

    invoke-static {v0, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lh/p/d/c/g;->mec_uipicker_item_text:I

    invoke-virtual {p0, p2}, Lh/p/d/c/q/m/t;->b(I)[Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v0, v3, p2}, Lh/p/d/c/q/m/q;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/philips/platform/uid/view/widget/UIPicker;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object p2, p0, Lh/p/d/c/q/m/t;->a:Lcom/philips/platform/uid/view/widget/UIPicker;

    if-nez p2, :cond_1

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lh/p/d/c/q/m/t;->a:Lcom/philips/platform/uid/view/widget/UIPicker;

    if-nez p1, :cond_2

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 6
    iget-object p1, p0, Lh/p/d/c/q/m/t;->a:Lcom/philips/platform/uid/view/widget/UIPicker;

    if-nez p1, :cond_3

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_3
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final b(I)[Ljava/lang/String;
    .locals 4

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/philips/platform/uid/view/widget/UIPicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/t;->a:Lcom/philips/platform/uid/view/widget/UIPicker;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/t;->a:Lcom/philips/platform/uid/view/widget/UIPicker;

    if-nez v0, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/UIPicker;->show()V

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/m/t;->a:Lcom/philips/platform/uid/view/widget/UIPicker;

    if-nez v0, :cond_1

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_2
    const-string v1, "popUpWindow!!.listView!!"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 3
    iget-object v0, p0, Lh/p/d/c/q/m/t;->a:Lcom/philips/platform/uid/view/widget/UIPicker;

    if-nez v0, :cond_3

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_3
    iget v1, p0, Lh/p/d/c/q/m/t;->b:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setSelection(I)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p4, "parent"

    invoke-static {p1, p4}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "view"

    invoke-static {p2, p4}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lh/p/d/c/q/m/t;->k:Lh/p/d/c/q/m/t$a;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object p2, p0, Lh/p/d/c/q/m/t;->k:Lh/p/d/c/q/m/t$a;

    iget p4, p0, Lh/p/d/c/q/m/t;->g:I

    invoke-interface {p2, p4, p1}, Lh/p/d/c/q/m/t$a;->a(II)V

    .line 4
    iput p1, p0, Lh/p/d/c/q/m/t;->g:I

    .line 5
    iput p3, p0, Lh/p/d/c/q/m/t;->b:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lh/p/d/c/q/m/t;->a:Lcom/philips/platform/uid/view/widget/UIPicker;

    if-nez p1, :cond_2

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
