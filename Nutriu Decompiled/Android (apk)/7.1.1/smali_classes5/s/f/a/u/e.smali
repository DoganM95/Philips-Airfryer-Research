.class public final Ls/f/a/u/e;
.super Ljava/lang/Object;
.source "DateTimeParseContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/f/a/u/e$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Locale;

.field public b:Ls/f/a/u/h;

.field public c:Ls/f/a/t/h;

.field public d:Ls/f/a/p;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/f/a/u/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/f/a/u/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/f/a/u/e;->e:Z

    .line 3
    iput-boolean v0, p0, Ls/f/a/u/e;->f:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/f/a/u/e;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ls/f/a/u/c;->f()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Ls/f/a/u/e;->a:Ljava/util/Locale;

    .line 6
    invoke-virtual {p1}, Ls/f/a/u/c;->e()Ls/f/a/u/h;

    move-result-object v1

    iput-object v1, p0, Ls/f/a/u/e;->b:Ls/f/a/u/h;

    .line 7
    invoke-virtual {p1}, Ls/f/a/u/c;->d()Ls/f/a/t/h;

    move-result-object v1

    iput-object v1, p0, Ls/f/a/u/e;->c:Ls/f/a/t/h;

    .line 8
    invoke-virtual {p1}, Ls/f/a/u/c;->g()Ls/f/a/p;

    move-result-object p1

    iput-object p1, p0, Ls/f/a/u/e;->d:Ls/f/a/p;

    .line 9
    new-instance p1, Ls/f/a/u/e$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ls/f/a/u/e$b;-><init>(Ls/f/a/u/e;Ls/f/a/u/e$a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ls/f/a/u/e;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ls/f/a/u/e;->e:Z

    .line 12
    iput-boolean v0, p0, Ls/f/a/u/e;->f:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/f/a/u/e;->g:Ljava/util/ArrayList;

    .line 14
    iget-object v1, p1, Ls/f/a/u/e;->a:Ljava/util/Locale;

    iput-object v1, p0, Ls/f/a/u/e;->a:Ljava/util/Locale;

    .line 15
    iget-object v1, p1, Ls/f/a/u/e;->b:Ls/f/a/u/h;

    iput-object v1, p0, Ls/f/a/u/e;->b:Ls/f/a/u/h;

    .line 16
    iget-object v1, p1, Ls/f/a/u/e;->c:Ls/f/a/t/h;

    iput-object v1, p0, Ls/f/a/u/e;->c:Ls/f/a/t/h;

    .line 17
    iget-object v1, p1, Ls/f/a/u/e;->d:Ls/f/a/p;

    iput-object v1, p0, Ls/f/a/u/e;->d:Ls/f/a/p;

    .line 18
    iget-boolean v1, p1, Ls/f/a/u/e;->e:Z

    iput-boolean v1, p0, Ls/f/a/u/e;->e:Z

    .line 19
    iget-boolean p1, p1, Ls/f/a/u/e;->f:Z

    iput-boolean p1, p0, Ls/f/a/u/e;->f:Z

    .line 20
    new-instance p1, Ls/f/a/u/e$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ls/f/a/u/e$b;-><init>(Ls/f/a/u/e;Ls/f/a/u/e$a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Ls/f/a/u/e;)Ls/f/a/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/f/a/u/e;->d:Ls/f/a/p;

    return-object p0
.end method

.method public static d(CC)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public b(Ls/f/a/u/d$o;JII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls/f/a/u/e;->f()Ls/f/a/u/e$b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ls/f/a/u/e$b;->f:Ljava/util/List;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Ls/f/a/u/e$b;->f:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, v0, Ls/f/a/u/e$b;->f:Ljava/util/List;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(CC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/u/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2
    :cond_1
    invoke-static {p1, p2}, Ls/f/a/u/e;->d(CC)Z

    move-result p1

    return p1
.end method

.method public e()Ls/f/a/u/e;
    .locals 1

    .line 1
    new-instance v0, Ls/f/a/u/e;

    invoke-direct {v0, p0}, Ls/f/a/u/e;-><init>(Ls/f/a/u/e;)V

    return-object v0
.end method

.method public final f()Ls/f/a/u/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f/a/u/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f/a/u/e$b;

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ls/f/a/u/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ls/f/a/u/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public h()Ls/f/a/t/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/u/e;->f()Ls/f/a/u/e$b;

    move-result-object v0

    iget-object v0, v0, Ls/f/a/u/e$b;->a:Ls/f/a/t/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/f/a/u/e;->c:Ls/f/a/t/h;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ls/f/a/t/m;->e:Ls/f/a/t/m;

    :cond_0
    return-object v0
.end method

.method public i()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/u/e;->a:Ljava/util/Locale;

    return-object v0
.end method

.method public j(Ls/f/a/w/i;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/u/e;->f()Ls/f/a/u/e$b;

    move-result-object v0

    iget-object v0, v0, Ls/f/a/u/e$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public k()Ls/f/a/u/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/u/e;->b:Ls/f/a/u/h;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/f/a/u/e;->e:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/f/a/u/e;->f:Z

    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/f/a/u/e;->e:Z

    return-void
.end method

.method public o(Ls/f/a/p;)V
    .locals 1

    const-string v0, "zone"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ls/f/a/u/e;->f()Ls/f/a/u/e$b;

    move-result-object v0

    iput-object p1, v0, Ls/f/a/u/e$b;->b:Ls/f/a/p;

    return-void
.end method

.method public p(Ls/f/a/w/i;JII)I
    .locals 2

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ls/f/a/u/e;->f()Ls/f/a/u/e$b;

    move-result-object v0

    iget-object v0, v0, Ls/f/a/u/e$b;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_0

    not-int p5, p4

    :cond_0
    return p5
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/f/a/u/e;->f()Ls/f/a/u/e$b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls/f/a/u/e$b;->d:Z

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/f/a/u/e;->f:Z

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f/a/u/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ls/f/a/u/e;->f()Ls/f/a/u/e$b;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/u/e$b;->h()Ls/f/a/u/e$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 6

    add-int v0, p2, p5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_5

    add-int v0, p4, p5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls/f/a/u/e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 4
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    .line 5
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 6
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_3

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_3

    .line 8
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/u/e;->f()Ls/f/a/u/e$b;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/u/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ls/f/a/u/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/u/e;->f()Ls/f/a/u/e$b;

    move-result-object v0

    return-object v0
.end method
