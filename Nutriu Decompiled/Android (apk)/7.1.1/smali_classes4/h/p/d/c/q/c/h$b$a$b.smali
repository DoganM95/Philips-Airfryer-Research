.class public final Lh/p/d/c/q/c/h$b$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AddressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/c/h$b$a;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/c/h$b$a;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/c/h$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/c/h$b$a$b;->a:Lh/p/d/c/q/c/h$b$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/c/h$b$a$b;->a:Lh/p/d/c/q/c/h$b$a;

    iget-object p1, p1, Lh/p/d/c/q/c/h$b$a;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/c/h$b$a$b;->a:Lh/p/d/c/q/c/h$b$a;

    iget-object p1, p1, Lh/p/d/c/q/c/h$b$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lh/p/d/c/q/c/h$b$a$b;->a:Lh/p/d/c/q/c/h$b$a;

    iget-object v0, v0, Lh/p/d/c/q/c/h$b$a;->a:Landroid/widget/LinearLayout;

    invoke-interface {p1, v0, v0}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
