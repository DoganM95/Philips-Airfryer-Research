.class public final Ls/f/a/t/j;
.super Ls/f/a/t/h;
.source "HijrahChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Ls/f/a/t/j;

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
    .locals 5

    .line 1
    new-instance v0, Ls/f/a/t/j;

    invoke-direct {v0}, Ls/f/a/t/j;-><init>()V

    sput-object v0, Ls/f/a/t/j;->e:Ls/f/a/t/j;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls/f/a/t/j;->f:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ls/f/a/t/j;->g:Ljava/util/HashMap;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Ls/f/a/t/j;->k:Ljava/util/HashMap;

    const-string v3, "BH"

    const-string v4, "HE"

    .line 5
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "en"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B.H."

    const-string v3, "H.E."

    .line 6
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Before Hijrah"

    const-string v1, "Hijrah Era"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

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
    sget-object v0, Ls/f/a/t/j;->e:Ls/f/a/t/j;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(III)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/j;->v(III)Ls/f/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ls/f/a/w/e;)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/j;->w(Ls/f/a/w/e;)Ls/f/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(I)Ls/f/a/t/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/j;->x(I)Ls/f/a/t/l;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "islamic-umalqura"

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "Hijrah-umalqura"

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
            "Ls/f/a/t/k;",
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
            "Ls/f/a/t/k;",
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
            "Ls/f/a/t/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ls/f/a/t/h;->u(Ls/f/a/w/e;)Ls/f/a/t/f;

    move-result-object p1

    return-object p1
.end method

.method public v(III)Ls/f/a/t/k;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ls/f/a/t/k;->j0(III)Ls/f/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public w(Ls/f/a/w/e;)Ls/f/a/t/k;
    .locals 2

    .line 1
    instance-of v0, p1, Ls/f/a/t/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls/f/a/t/k;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Ls/f/a/w/a;->EPOCH_DAY:Ls/f/a/w/a;

    invoke-interface {p1, v0}, Ls/f/a/w/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ls/f/a/t/k;->l0(J)Ls/f/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Ls/f/a/t/l;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Ls/f/a/t/l;->AH:Ls/f/a/t/l;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "invalid Hijrah era"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Ls/f/a/t/l;->BEFORE_AH:Ls/f/a/t/l;

    return-object p1
.end method

.method public y(Ls/f/a/w/a;)Ls/f/a/w/m;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls/f/a/w/a;->range()Ls/f/a/w/m;

    move-result-object p1

    return-object p1
.end method
