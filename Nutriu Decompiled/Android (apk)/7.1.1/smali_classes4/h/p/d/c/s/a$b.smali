.class public final Lh/p/d/c/s/a$b;
.super Ljava/lang/Object;
.source "MECDropDown.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/s/a;-><init>(Lcom/philips/platform/uid/view/widget/ValidationEditText;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/s/a;


# direct methods
.method public constructor <init>(Lh/p/d/c/s/a;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/s/a$b;->a:Lh/p/d/c/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lh/p/d/c/s/a$b;->a:Lh/p/d/c/s/a;

    invoke-static {p2}, Lh/p/d/c/s/a;->b(Lh/p/d/c/s/a;)Lcom/philips/platform/uid/view/widget/ValidationEditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lh/p/d/c/s/a$b;->a:Lh/p/d/c/s/a;

    invoke-static {p2}, Lh/p/d/c/s/a;->a(Lh/p/d/c/s/a;)Lh/p/d/c/s/a$a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lh/p/d/c/s/a$b;->a:Lh/p/d/c/s/a;

    invoke-static {p3}, Lh/p/d/c/s/a;->b(Lh/p/d/c/s/a;)Lcom/philips/platform/uid/view/widget/ValidationEditText;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lh/p/d/c/s/a$a;->a(Lcom/philips/platform/uid/view/widget/ValidationEditText;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lh/p/d/c/s/a$b;->a:Lh/p/d/c/s/a;

    invoke-static {p1}, Lh/p/d/c/s/a;->b(Lh/p/d/c/s/a;)Lcom/philips/platform/uid/view/widget/ValidationEditText;

    move-result-object p1

    sget-object p2, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    iget-object p3, p0, Lh/p/d/c/s/a$b;->a:Lh/p/d/c/s/a;

    invoke-static {p3}, Lh/p/d/c/s/a;->b(Lh/p/d/c/s/a;)Lcom/philips/platform/uid/view/widget/ValidationEditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "validationEditText.context"

    invoke-static {p3, p4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lh/p/d/c/r/h$a;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lh/p/d/c/s/a$b;->a:Lh/p/d/c/s/a;

    invoke-virtual {p1}, Lh/p/d/c/s/a;->d()V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
