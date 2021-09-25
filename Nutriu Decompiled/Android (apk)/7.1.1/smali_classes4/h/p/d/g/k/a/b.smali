.class public Lh/p/d/g/k/a/b;
.super Lh/p/d/g/k/a/a;
.source "UIDClickableSpanWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/g/k/a/b$a;
    }
.end annotation


# instance fields
.field public final o:Landroid/text/style/ClickableSpan;

.field public p:Lh/p/d/g/k/a/b$a;


# direct methods
.method public constructor <init>(Landroid/text/style/ClickableSpan;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lh/p/d/g/k/a/b;-><init>(Landroid/text/style/ClickableSpan;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/text/style/ClickableSpan;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lh/p/d/g/k/a/a;-><init>(Ljava/lang/Runnable;)V

    .line 3
    iput-object p1, p0, Lh/p/d/g/k/a/b;->o:Landroid/text/style/ClickableSpan;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/g/k/a/b;->o:Landroid/text/style/ClickableSpan;

    instance-of v1, v0, Landroid/text/style/URLSpan;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lh/p/d/g/k/a/a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/text/style/ClickableSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/g/k/a/b;->o:Landroid/text/style/ClickableSpan;

    return-object v0
.end method

.method public i(Lh/p/d/g/k/a/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/g/k/a/b;->p:Lh/p/d/g/k/a/b$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lh/p/d/g/k/a/a;->onClick(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lh/p/d/g/k/a/b;->o:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/p/d/g/k/a/b;->p:Lh/p/d/g/k/a/b$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/p/d/g/k/a/b;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/p/d/g/k/a/b$a;->interceptClick(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lh/p/d/g/k/a/b;->o:Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
