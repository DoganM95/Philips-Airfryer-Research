.class public final Lh/p/d/c/s/a;
.super Ljava/lang/Object;
.source "MECDropDown.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/c/s/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/philips/platform/uid/view/widget/UIPicker;

.field public b:Lh/p/d/c/s/a$a;

.field public final c:Landroid/widget/AdapterView$OnItemClickListener;

.field public final d:Lcom/philips/platform/uid/view/widget/ValidationEditText;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/platform/uid/view/widget/ValidationEditText;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "validationEditText"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropDownStrings"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/s/a;->d:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iput-object p2, p0, Lh/p/d/c/s/a;->e:[Ljava/lang/String;

    .line 2
    new-instance p1, Lh/p/d/c/s/a$b;

    invoke-direct {p1, p0}, Lh/p/d/c/s/a$b;-><init>(Lh/p/d/c/s/a;)V

    iput-object p1, p0, Lh/p/d/c/s/a;->c:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static final synthetic a(Lh/p/d/c/s/a;)Lh/p/d/c/s/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/c/s/a;->b:Lh/p/d/c/s/a$a;

    return-object p0
.end method

.method public static final synthetic b(Lh/p/d/c/s/a;)Lcom/philips/platform/uid/view/widget/ValidationEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/c/s/a;->d:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/c/s/a;->d:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/p/d/g/l/i;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/philips/platform/uid/view/widget/UIPicker;

    invoke-direct {v1, v0}, Lcom/philips/platform/uid/view/widget/UIPicker;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lh/p/d/c/s/a;->a:Lcom/philips/platform/uid/view/widget/UIPicker;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    new-instance v2, Lh/p/d/c/s/b;

    const-string v3, "popupThemedContext"

    invoke-static {v0, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lh/p/d/c/g;->mec_uipicker_item_text:I

    iget-object v4, p0, Lh/p/d/c/s/a;->e:[Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4}, Lh/p/d/c/s/b;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/philips/platform/uid/view/widget/UIPicker;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lh/p/d/c/s/a;->a:Lcom/philips/platform/uid/view/widget/UIPicker;

    if-nez v0, :cond_1

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_1
    iget-object v1, p0, Lh/p/d/c/s/a;->d:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lh/p/d/c/s/a;->a:Lcom/philips/platform/uid/view/widget/UIPicker;

    if-nez v0, :cond_2

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 6
    iget-object v0, p0, Lh/p/d/c/s/a;->a:Lcom/philips/platform/uid/view/widget/UIPicker;

    if-nez v0, :cond_3

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_3
    iget-object v1, p0, Lh/p/d/c/s/a;->c:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/s/a;->a:Lcom/philips/platform/uid/view/widget/UIPicker;

    if-nez v0, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/s/a;->a:Lcom/philips/platform/uid/view/widget/UIPicker;

    if-nez v0, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/s/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/p/d/c/s/a;->a:Lcom/philips/platform/uid/view/widget/UIPicker;

    if-nez v0, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/UIPicker;->show()V

    :cond_1
    return-void
.end method
