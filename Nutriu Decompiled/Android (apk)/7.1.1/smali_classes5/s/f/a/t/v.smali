.class public final Ls/f/a/t/v;
.super Ls/f/a/t/h;
.source "ThaiBuddhistChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Ls/f/a/t/v;

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ls/f/a/t/v;

    invoke-direct {v0}, Ls/f/a/t/v;-><init>()V

    sput-object v0, Ls/f/a/t/v;->e:Ls/f/a/t/v;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls/f/a/t/v;->f:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ls/f/a/t/v;->g:Ljava/util/HashMap;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Ls/f/a/t/v;->k:Ljava/util/HashMap;

    const-string v3, "BB"

    const-string v4, "BE"

    .line 5
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "en"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "th"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B.B."

    const-string v3, "B.E."

    .line 7
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0e1e.\u0e28."

    const-string v3, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    .line 8
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Before Buddhist"

    const-string v1, "Budhhist Era"

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    .line 10
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Ls/f/a/t/v;->e:Ls/f/a/t/v;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(III)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/v;->v(III)Ls/f/a/t/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ls/f/a/w/e;)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/v;->w(Ls/f/a/w/e;)Ls/f/a/t/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(I)Ls/f/a/t/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/v;->x(I)Ls/f/a/t/x;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "buddhist"

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "ThaiBuddhist"

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
            "Ls/f/a/t/w;",
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
            "Ls/f/a/t/w;",
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
            "Ls/f/a/t/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ls/f/a/t/h;->u(Ls/f/a/w/e;)Ls/f/a/t/f;

    move-result-object p1

    return-object p1
.end method

.method public v(III)Ls/f/a/t/w;
    .locals 1

    .line 1
    new-instance v0, Ls/f/a/t/w;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2, p3}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ls/f/a/t/w;-><init>(Ls/f/a/e;)V

    return-object v0
.end method

.method public w(Ls/f/a/w/e;)Ls/f/a/t/w;
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/t/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls/f/a/t/w;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ls/f/a/t/w;

    invoke-static {p1}, Ls/f/a/e;->D(Ls/f/a/w/e;)Ls/f/a/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ls/f/a/t/w;-><init>(Ls/f/a/e;)V

    return-object v0
.end method

.method public x(I)Ls/f/a/t/x;
    .locals 0

    .line 1
    invoke-static {p1}, Ls/f/a/t/x;->of(I)Ls/f/a/t/x;

    move-result-object p1

    return-object p1
.end method

.method public y(Ls/f/a/w/a;)Ls/f/a/w/m;
    .locals 10

    .line 1
    sget-object v0, Ls/f/a/t/v$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x21f

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

    add-long/2addr v0, v2

    invoke-virtual {p1}, Ls/f/a/w/m;->c()J

    move-result-wide v4

    add-long/2addr v4, v2

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
    invoke-virtual {p1}, Ls/f/a/w/m;->d()J

    move-result-wide v0

    add-long/2addr v0, v2

    neg-long v0, v0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    invoke-virtual {p1}, Ls/f/a/w/m;->c()J

    move-result-wide v0

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

    const-wide/16 v2, 0x1974

    add-long/2addr v0, v2

    invoke-virtual {p1}, Ls/f/a/w/m;->c()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object p1

    return-object p1
.end method
