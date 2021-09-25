.class public Lm/d/t/d;
.super Lm/d/t/c;
.source "TransportEvent.java"


# instance fields
.field public a:I

.field public transient b:[Lm/d/a;

.field public transient c:[Lm/d/a;

.field public transient d:[Lm/d/a;

.field public transient e:Lm/d/i;


# direct methods
.method public constructor <init>(Lm/d/r;I[Lm/d/a;[Lm/d/a;[Lm/d/a;Lm/d/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/d/t/c;-><init>(Ljava/lang/Object;)V

    .line 2
    iput p2, p0, Lm/d/t/d;->a:I

    .line 3
    iput-object p3, p0, Lm/d/t/d;->b:[Lm/d/a;

    .line 4
    iput-object p4, p0, Lm/d/t/d;->c:[Lm/d/a;

    .line 5
    iput-object p5, p0, Lm/d/t/d;->d:[Lm/d/a;

    .line 6
    iput-object p6, p0, Lm/d/t/d;->e:Lm/d/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lm/d/t/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lm/d/t/e;

    invoke-interface {p1, p0}, Lm/d/t/e;->j(Lm/d/t/d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    check-cast p1, Lm/d/t/e;

    invoke-interface {p1, p0}, Lm/d/t/e;->k(Lm/d/t/d;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lm/d/t/e;

    invoke-interface {p1, p0}, Lm/d/t/e;->h(Lm/d/t/d;)V

    :goto_0
    return-void
.end method
