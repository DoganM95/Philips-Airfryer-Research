.class public final Ls/f/a/t/r;
.super Ls/f/a/t/h;
.source "MinguoChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Ls/f/a/t/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/f/a/t/r;

    invoke-direct {v0}, Ls/f/a/t/r;-><init>()V

    sput-object v0, Ls/f/a/t/r;->e:Ls/f/a/t/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/f/a/t/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/t/r;->e:Ls/f/a/t/r;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(III)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/r;->v(III)Ls/f/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ls/f/a/w/e;)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/r;->w(Ls/f/a/w/e;)Ls/f/a/t/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(I)Ls/f/a/t/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/r;->x(I)Ls/f/a/t/t;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "roc"

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "Minguo"

    return-object v0
.end method

.method public m(Ls/f/a/w/e;)Ls/f/a/t/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/w/e;",
            ")",
            "Ls/f/a/t/c<",
            "Ls/f/a/t/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ls/f/a/t/h;->m(Ls/f/a/w/e;)Ls/f/a/t/c;

    move-result-object p1

    return-object p1
.end method

.method public t(Ls/f/a/d;Ls/f/a/p;)Ls/f/a/t/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/d;",
            "Ls/f/a/p;",
            ")",
            "Ls/f/a/t/f<",
            "Ls/f/a/t/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ls/f/a/t/h;->t(Ls/f/a/d;Ls/f/a/p;)Ls/f/a/t/f;

    move-result-object p1

    return-object p1
.end method

.method public u(Ls/f/a/w/e;)Ls/f/a/t/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/w/e;",
            ")",
            "Ls/f/a/t/f<",
            "Ls/f/a/t/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ls/f/a/t/h;->u(Ls/f/a/w/e;)Ls/f/a/t/f;

    move-result-object p1

    return-object p1
.end method

.method public v(III)Ls/f/a/t/s;
    .locals 1

    .line 1
    new-instance v0, Ls/f/a/t/s;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2, p3}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ls/f/a/t/s;-><init>(Ls/f/a/e;)V

    return-object v0
.end method

.method public w(Ls/f/a/w/e;)Ls/f/a/t/s;
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/t/s;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls/f/a/t/s;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ls/f/a/t/s;

    invoke-static {p1}, Ls/f/a/e;->D(Ls/f/a/w/e;)Ls/f/a/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ls/f/a/t/s;-><init>(Ls/f/a/e;)V

    return-object v0
.end method

.method public x(I)Ls/f/a/t/t;
    .locals 0

    .line 1
    invoke-static {p1}, Ls/f/a/t/t;->of(I)Ls/f/a/t/t;

    move-result-object p1

    return-object p1
.end method

.method public y(Ls/f/a/w/a;)Ls/f/a/w/m;
    .locals 10

    .line 1
    sget-object v0, Ls/f/a/t/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x777

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ls/f/a/w/a;->range()Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    invoke-virtual {p1}, Ls/f/a/w/a;->range()Ls/f/a/w/m;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ls/f/a/w/m;->d()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Ls/f/a/w/m;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    invoke-virtual {p1}, Ls/f/a/w/a;->range()Ls/f/a/w/m;

    move-result-object p1

    const-wide/16 v4, 0x1

    .line 6
    invoke-virtual {p1}, Ls/f/a/w/m;->c()J

    move-result-wide v0

    sub-long v6, v0, v2

    invoke-virtual {p1}, Ls/f/a/w/m;->d()J

    move-result-wide v0

    neg-long v0, v0

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    add-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Ls/f/a/w/m;->j(JJJ)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Ls/f/a/w/a;->PROLEPTIC_MONTH:Ls/f/a/w/a;

    invoke-virtual {p1}, Ls/f/a/w/a;->range()Ls/f/a/w/m;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ls/f/a/w/m;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Ls/f/a/w/m;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object p1

    return-object p1
.end method
