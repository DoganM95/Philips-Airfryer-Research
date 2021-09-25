.class public Lm/d/u/g$c;
.super Lm/d/u/g$a;
.source "MailDateFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d/u/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lm/d/u/g;


# direct methods
.method public constructor <init>(Lm/d/u/g;Ljava/lang/String;Ljava/text/ParsePosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/d/u/g$c;->c:Lm/d/u/g;

    .line 2
    invoke-direct {p0, p2, p3}, Lm/d/u/g$a;-><init>(Ljava/lang/String;Ljava/text/ParsePosition;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/d/u/g$a;->j()V

    return-void
.end method

.method public B()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/d/u/g$a;->j()V

    return-void
.end method

.method public C()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lm/d/u/g$a;->e(I)I

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lm/d/u/g$a;->e(I)I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/d/u/g$c;->B()V

    .line 2
    invoke-virtual {p0}, Lm/d/u/g$c;->y()Z

    move-result v0

    invoke-virtual {p0, v0}, Lm/d/u/g$a;->k(Z)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lm/d/u/g$c;->B()V

    return v0
.end method

.method public F()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/d/u/g$a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm/d/u/g$a;->t()Z

    .line 3
    invoke-virtual {p0}, Lm/d/u/g$a;->i()I

    move-result v0

    const/16 v1, 0x2c

    .line 4
    invoke-virtual {p0, v1}, Lm/d/u/g$a;->h(C)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public G()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lm/d/u/g$a;->e(I)I

    move-result v0

    return v0
.end method

.method public H()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lm/d/u/g$a;->f(II)I

    move-result v1

    const/16 v2, 0x76c

    if-lt v1, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v1, p0, Lm/d/u/g$a;->b:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lm/d/u/g$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lm/d/u/g$a;->b:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lm/d/u/g$a;->b:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    iget-object v1, p0, Lm/d/u/g$a;->b:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    const-string v2, "Invalid year"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public I()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/d/u/g$a;->l()I

    move-result v0

    return v0
.end method

.method public x()Ljava/util/Date;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/d/u/g$c;->F()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lm/d/u/g$c;->z()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lm/d/u/g$c;->E()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lm/d/u/g$c;->H()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lm/d/u/g$a;->j()V

    .line 6
    invoke-virtual {p0}, Lm/d/u/g$c;->C()I

    move-result v5

    const/16 v0, 0x3a

    .line 7
    invoke-virtual {p0, v0}, Lm/d/u/g$a;->h(C)V

    .line 8
    invoke-virtual {p0}, Lm/d/u/g$c;->D()I

    move-result v6

    .line 9
    invoke-virtual {p0, v0}, Lm/d/u/g$a;->s(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/d/u/g$c;->G()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    .line 10
    invoke-virtual {p0}, Lm/d/u/g$c;->A()V

    .line 11
    invoke-virtual {p0}, Lm/d/u/g$c;->I()I

    move-result v8

    .line 12
    :try_start_0
    iget-object v0, p0, Lm/d/u/g$c;->c:Lm/d/u/g;

    invoke-static/range {v0 .. v8}, Lm/d/u/g;->c(Lm/d/u/g;IIIIIIII)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13
    :catch_0
    new-instance v0, Ljava/text/ParseException;

    iget-object v1, p0, Lm/d/u/g$a;->b:Ljava/text/ParsePosition;

    .line 14
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    const-string v2, "Invalid input: some of the calendar fields have invalid values, or day-name is inconsistent with date"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/d/u/g$a;->t()Z

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lm/d/u/g$a;->f(II)I

    move-result v0

    return v0
.end method
