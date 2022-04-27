.class Lcom/stfalcon/frescoimageviewer/g$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeToDismissListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stfalcon/frescoimageviewer/g;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/stfalcon/frescoimageviewer/g;


# direct methods
.method constructor <init>(Lcom/stfalcon/frescoimageviewer/g;Z)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/g$1;->b:Lcom/stfalcon/frescoimageviewer/g;

    iput-boolean p2, p0, Lcom/stfalcon/frescoimageviewer/g$1;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 101
    iget-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/g$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/g$1;->b:Lcom/stfalcon/frescoimageviewer/g;

    invoke-static {v0}, Lcom/stfalcon/frescoimageviewer/g;->a(Lcom/stfalcon/frescoimageviewer/g;)V

    .line 102
    :cond_0
    return-void
.end method
