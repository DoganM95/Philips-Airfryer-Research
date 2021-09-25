.class public final Lh/p/d/c/q/c/h$b$a$a;
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
    iput-object p1, p0, Lh/p/d/c/q/c/h$b$a$a;->a:Lh/p/d/c/q/c/h$b$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/c/h$b$a$a;->a:Lh/p/d/c/q/c/h$b$a;

    iget-object p1, p1, Lh/p/d/c/q/c/h$b$a;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
