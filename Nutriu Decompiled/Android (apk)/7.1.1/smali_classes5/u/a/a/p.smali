.class public Lu/a/a/p;
.super Ljava/lang/Object;
.source "SpannableBuilder.java"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/a/a/p$b;,
        Lu/a/a/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lu/a/a/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lu/a/a/p;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lu/a/a/p;->b:Ljava/util/Deque;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lu/a/a/p;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lu/a/a/p;->e(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static g(III)Z
    .locals 0

    if-le p2, p1, :cond_0

    if-ltz p1, :cond_0

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lu/a/a/p;Ljava/lang/Object;II)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lu/a/a/p;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, Lu/a/a/p;->g(III)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lu/a/a/p;->k(Lu/a/a/p;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public static k(Lu/a/a/p;Ljava/lang/Object;II)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    invoke-static {p0, v2, p2, p3}, Lu/a/a/p;->k(Lu/a/a/p;Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lu/a/a/p;->i(Ljava/lang/Object;III)Lu/a/a/p;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(C)Lu/a/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a/a/p;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu/a/a/p;->a(C)Lu/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lu/a/a/p;->b(Ljava/lang/CharSequence;)Lu/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu/a/a/p;->c(Ljava/lang/CharSequence;II)Lu/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Lu/a/a/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/a/a/p;->length()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lu/a/a/p;->e(ILjava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lu/a/a/p;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;II)Lu/a/a/p;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lu/a/a/p;->length()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lu/a/a/p;->e(ILjava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lu/a/a/p;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a/a/p;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/a/a/p;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget-object v0, p0, Lu/a/a/p;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public d(Ljava/lang/String;)Lu/a/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a/a/p;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final e(ILjava/lang/CharSequence;)V
    .locals 7

    .line 1
    instance-of v0, p2, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Landroid/text/Spanned;

    .line 3
    instance-of v0, p2, Lu/a/a/p$b;

    .line 4
    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-lez v2, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 6
    aget-object v0, v1, v2

    .line 7
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, p1

    .line 8
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, p1

    .line 9
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    .line 10
    invoke-virtual {p0, v0, v3, v4, v5}, Lu/a/a/p;->i(Ljava/lang/Object;III)Lu/a/a/p;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    .line 11
    aget-object v0, v1, v3

    .line 12
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, p1

    .line 13
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, p1

    .line 14
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    .line 15
    invoke-virtual {p0, v0, v4, v5, v6}, Lu/a/a/p;->i(Ljava/lang/Object;III)Lu/a/a/p;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public f(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lu/a/a/p$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu/a/a/p;->length()I

    move-result v0

    .line 2
    invoke-static {v0, p1, p2}, Lu/a/a/p;->g(III)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    if-ne v0, p2, :cond_1

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lu/a/a/p;->b:Ljava/util/Deque;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v1, p0, Lu/a/a/p;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/a/a/p$a;

    .line 11
    iget v3, v2, Lu/a/a/p$a;->b:I

    if-lt v3, p1, :cond_3

    if-lt v3, p2, :cond_5

    :cond_3
    iget v4, v2, Lu/a/a/p$a;->c:I

    if-gt v4, p2, :cond_4

    if-gt v4, p1, :cond_5

    :cond_4
    if-ge v3, p1, :cond_2

    if-le v4, p2, :cond_2

    .line 12
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()C
    .locals 2

    .line 1
    iget-object v0, p0, Lu/a/a/p;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/a/a/p;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Object;III)Lu/a/a/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/a/a/p;->b:Ljava/util/Deque;

    new-instance v1, Lu/a/a/p$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lu/a/a/p$a;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-object p0
.end method

.method public l()Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    new-instance v0, Lu/a/a/p$b;

    iget-object v1, p0, Lu/a/a/p;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Lu/a/a/p$b;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, p0, Lu/a/a/p;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/a/a/p$a;

    .line 3
    iget-object v3, v2, Lu/a/a/p$a;->a:Ljava/lang/Object;

    iget v4, v2, Lu/a/a/p$a;->b:I

    iget v5, v2, Lu/a/a/p$a;->c:I

    iget v2, v2, Lu/a/a/p$a;->d:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a/a/p;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/a/a/p;->f(II)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lu/a/a/p;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lu/a/a/p;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/a/a/p$a;

    const/4 v3, 0x0

    .line 7
    iget v4, v2, Lu/a/a/p$a;->b:I

    sub-int/2addr v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 8
    iget v4, v2, Lu/a/a/p$a;->c:I

    iget v5, v2, Lu/a/a/p$a;->b:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9
    iget-object v5, v2, Lu/a/a/p$a;->a:Ljava/lang/Object;

    iget v2, v2, Lu/a/a/p$a;->d:I

    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a/a/p;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
