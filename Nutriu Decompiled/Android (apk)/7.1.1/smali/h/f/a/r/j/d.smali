.class public abstract Lh/f/a/r/j/d;
.super Ljava/lang/Object;
.source "CustomViewTarget.java"

# interfaces
.implements Lh/f/a/r/j/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/r/j/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/f/a/r/j/i<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public final b:Lh/f/a/r/j/d$a;

.field public final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View$OnAttachStateChangeListener;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lh/f/a/h;->glide_custom_view_target_tag:I

    sput v0, Lh/f/a/r/j/d;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lh/f/a/r/j/d;->c:Landroid/view/View;

    .line 3
    new-instance v0, Lh/f/a/r/j/d$a;

    invoke-direct {v0, p1}, Lh/f/a/r/j/d$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lh/f/a/r/j/d;->b:Lh/f/a/r/j/d$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/r/j/d;->c:Landroid/view/View;

    sget v1, Lh/f/a/r/j/d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lh/f/a/r/j/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/r/j/d;->b:Lh/f/a/r/j/d$a;

    invoke-virtual {v0, p1}, Lh/f/a/r/j/d$a;->k(Lh/f/a/r/j/h;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/r/j/d;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lh/f/a/r/j/d;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lh/f/a/r/j/d;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/f/a/r/j/d;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/f/a/r/j/d;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lh/f/a/r/j/d;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/r/j/d;->b:Lh/f/a/r/j/d$a;

    invoke-virtual {v0}, Lh/f/a/r/j/d$a;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lh/f/a/r/j/d;->k(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-boolean p1, p0, Lh/f/a/r/j/d;->e:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/f/a/r/j/d;->j()V

    :cond_0
    return-void
.end method

.method public final g(Lh/f/a/r/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/f/a/r/j/d;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final getRequest()Lh/f/a/r/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/f/a/r/j/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lh/f/a/r/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lh/f/a/r/c;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lh/f/a/r/j/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/r/j/d;->b:Lh/f/a/r/j/d$a;

    invoke-virtual {v0, p1}, Lh/f/a/r/j/d$a;->d(Lh/f/a/r/j/h;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/r/j/d;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lh/f/a/r/j/d;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lh/f/a/r/j/d;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh/f/a/r/j/d;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract k(Landroid/graphics/drawable/Drawable;)V
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/r/j/d;->c:Landroid/view/View;

    sget v1, Lh/f/a/r/j/d;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/f/a/r/j/d;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
