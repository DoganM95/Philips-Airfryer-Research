.class public Lh/t/a/h$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeToDismissListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/t/a/h;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh/t/a/h;


# direct methods
.method public constructor <init>(Lh/t/a/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/t/a/h$a;->b:Lh/t/a/h;

    iput-boolean p2, p0, Lh/t/a/h$a;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lh/t/a/h$a;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/t/a/h$a;->b:Lh/t/a/h;

    invoke-static {p1}, Lh/t/a/h;->a(Lh/t/a/h;)V

    :cond_0
    return-void
.end method
