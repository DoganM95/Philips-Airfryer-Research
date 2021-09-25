.class public final Lh/p/d/c/q/h/a$d;
.super Ljava/lang/Object;
.source "MECCVVFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/h/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/q/v<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/h/a;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/h/a;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/h/a$d;->a:Lh/p/d/c/q/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/h/a$d;->a:Lh/p/d/c/q/h/a;

    invoke-static {p1}, Lh/p/d/c/q/h/a;->p9(Lh/p/d/c/q/h/a;)Lh/p/d/c/q/i/p;

    move-result-object p1

    iget-object v0, p0, Lh/p/d/c/q/h/a$d;->a:Lh/p/d/c/q/h/a;

    invoke-static {v0}, Lh/p/d/c/q/h/a;->n9(Lh/p/d/c/q/h/a;)Lh/p/d/c/m/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lh/p/d/c/f;->mec_cvv_digits:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/EditText;

    const-string v1, "binding.root.mec_cvv_digits"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/p/d/c/q/i/p;->x(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/h/a$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
