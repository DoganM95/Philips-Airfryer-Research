.class public Lh/p/d/g/k/a/a;
.super Landroid/text/style/ClickableSpan;
.source "UIDClickableSpan.java"


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public c:Ljava/lang/Runnable;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lh/p/d/g/k/a/a;->a:[I

    new-array v0, v0, [I

    .line 2
    sget v1, Lh/p/d/g/a;->uid_state_visited:I

    aput v1, v0, v3

    sput-object v0, Lh/p/d/g/k/a/a;->b:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/p/d/g/k/a/a;->n:Z

    .line 3
    iput-object p1, p0, Lh/p/d/g/k/a/a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/g/k/a/a;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/g/k/a/a;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 2
    iget p1, p0, Lh/p/d/g/k/a/a;->f:I

    .line 3
    iget-boolean v0, p0, Lh/p/d/g/k/a/a;->d:Z

    if-eqz v0, :cond_0

    .line 4
    iget p1, p0, Lh/p/d/g/k/a/a;->g:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh/p/d/g/k/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget p1, p0, Lh/p/d/g/k/a/a;->k:I

    :cond_1
    :goto_0
    return p1
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/g/k/a/a;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/p/d/g/k/a/a;->e:Z

    return v0
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh/p/d/g/k/a/a;->m:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lh/p/d/g/k/a/a;->f:I

    .line 3
    sget-object v1, Lh/p/d/g/k/a/a;->a:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lh/p/d/g/k/a/a;->g:I

    .line 4
    sget-object v0, Lh/p/d/g/k/a/a;->b:[I

    iget v1, p0, Lh/p/d/g/k/a/a;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lh/p/d/g/k/a/a;->k:I

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/p/d/g/k/a/a;->d:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/p/d/g/k/a/a;->e:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/g/k/a/a;->g(Z)V

    .line 2
    iget-object p1, p0, Lh/p/d/g/k/a/a;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p0, v0}, Lh/p/d/g/k/a/a;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    iget-boolean v0, p0, Lh/p/d/g/k/a/a;->n:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
