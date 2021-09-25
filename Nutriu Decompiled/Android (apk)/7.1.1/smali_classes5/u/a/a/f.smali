.class public Lu/a/a/f;
.super Lu/a/a/c;
.source "MarkwonImpl.java"


# instance fields
.field public final a:Landroid/widget/TextView$BufferType;

.field public final b:Ls/b/c/d;

.field public final c:Lu/a/a/j;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/a/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView$BufferType;Ls/b/c/d;Lu/a/a/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView$BufferType;",
            "Ls/b/c/d;",
            "Lu/a/a/j;",
            "Ljava/util/List<",
            "Lu/a/a/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu/a/a/c;-><init>()V

    .line 2
    iput-object p1, p0, Lu/a/a/f;->a:Landroid/widget/TextView$BufferType;

    .line 3
    iput-object p2, p0, Lu/a/a/f;->b:Ls/b/c/d;

    .line 4
    iput-object p3, p0, Lu/a/a/f;->c:Lu/a/a/j;

    .line 5
    iput-object p4, p0, Lu/a/a/f;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lu/a/a/f;->f(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lu/a/a/f;->e(Landroid/widget/TextView;Landroid/text/Spanned;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ls/b/b/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/a/a/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/a/a/g;

    .line 2
    invoke-interface {v1, p1}, Lu/a/a/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu/a/a/f;->b:Ls/b/c/d;

    invoke-virtual {v0, p1}, Ls/b/c/d;->b(Ljava/lang/String;)Ls/b/b/q;

    move-result-object p1

    return-object p1
.end method

.method public d(Ls/b/b/q;)Landroid/text/Spanned;
    .locals 3

    .line 1
    iget-object v0, p0, Lu/a/a/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/a/a/g;

    .line 2
    invoke-interface {v1, p1}, Lu/a/a/g;->a(Ls/b/b/q;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu/a/a/f;->c:Lu/a/a/j;

    invoke-virtual {p1, v0}, Ls/b/b/q;->a(Ls/b/b/x;)V

    .line 4
    iget-object v0, p0, Lu/a/a/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/a/a/g;

    .line 5
    iget-object v2, p0, Lu/a/a/f;->c:Lu/a/a/j;

    invoke-interface {v1, p1, v2}, Lu/a/a/g;->k(Ls/b/b/q;Lu/a/a/j;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lu/a/a/f;->c:Lu/a/a/j;

    invoke-interface {p1}, Lu/a/a/j;->builder()Lu/a/a/p;

    move-result-object p1

    invoke-virtual {p1}, Lu/a/a/p;->l()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lu/a/a/f;->c:Lu/a/a/j;

    invoke-interface {v0}, Lu/a/a/j;->clear()V

    return-object p1
.end method

.method public e(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/a/a/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/a/a/g;

    .line 2
    invoke-interface {v1, p1, p2}, Lu/a/a/g;->l(Landroid/widget/TextView;Landroid/text/Spanned;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu/a/a/f;->a:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    iget-object p2, p0, Lu/a/a/f;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/a/a/g;

    .line 5
    invoke-interface {v0, p1}, Lu/a/a/g;->f(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/f;->c(Ljava/lang/String;)Ls/b/b/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu/a/a/f;->d(Ls/b/b/q;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method
