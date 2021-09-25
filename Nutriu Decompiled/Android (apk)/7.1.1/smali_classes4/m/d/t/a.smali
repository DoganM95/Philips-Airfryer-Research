.class public Lm/d/t/a;
.super Lm/d/t/c;
.source "ConnectionEvent.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/d/t/c;-><init>(Ljava/lang/Object;)V

    .line 2
    iput p2, p0, Lm/d/t/a;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lm/d/t/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lm/d/t/b;

    invoke-interface {p1, p0}, Lm/d/t/b;->e(Lm/d/t/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    check-cast p1, Lm/d/t/b;

    invoke-interface {p1, p0}, Lm/d/t/b;->i(Lm/d/t/a;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 4
    check-cast p1, Lm/d/t/b;

    invoke-interface {p1, p0}, Lm/d/t/b;->g(Lm/d/t/a;)V

    :cond_2
    :goto_0
    return-void
.end method
