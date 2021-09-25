.class public final Ls/f/a/t/o;
.super Ls/f/a/t/h;
.source "JapaneseChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Ljava/util/Locale;

.field public static final f:Ls/f/a/t/o;

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ls/f/a/t/o;->e:Ljava/util/Locale;

    .line 2
    new-instance v0, Ls/f/a/t/o;

    invoke-direct {v0}, Ls/f/a/t/o;-><init>()V

    sput-object v0, Ls/f/a/t/o;->f:Ls/f/a/t/o;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls/f/a/t/o;->g:Ljava/util/Map;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Ls/f/a/t/o;->k:Ljava/util/Map;

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Ls/f/a/t/o;->l:Ljava/util/Map;

    const-string v4, "Unknown"

    const-string v5, "K"

    const-string v6, "M"

    const-string v7, "T"

    const-string v8, "S"

    const-string v9, "H"

    .line 6
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "en"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Unknown"

    const-string v7, "K"

    const-string v8, "M"

    const-string v9, "T"

    const-string v10, "S"

    const-string v11, "H"

    .line 7
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Unknown"

    const-string v7, "K"

    const-string v8, "M"

    const-string v9, "T"

    const-string v10, "S"

    const-string v11, "H"

    .line 8
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Unknown"

    const-string v7, "\u6176"

    const-string v8, "\u660e"

    const-string v9, "\u5927"

    const-string v10, "\u662d"

    const-string v11, "\u5e73"

    .line 9
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Unknown"

    const-string v7, "Keio"

    const-string v8, "Meiji"

    const-string v9, "Taisho"

    const-string v10, "Showa"

    const-string v11, "Heisei"

    .line 10
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Unknown"

    const-string v7, "\u6176\u5fdc"

    const-string v8, "\u660e\u6cbb"

    const-string v9, "\u5927\u6b63"

    const-string v10, "\u662d\u548c"

    const-string v11, "\u5e73\u6210"

    .line 11
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Ls/f/a/t/o;->f:Ls/f/a/t/o;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(III)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/o;->v(III)Ls/f/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ls/f/a/w/e;)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/o;->w(Ls/f/a/w/e;)Ls/f/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(I)Ls/f/a/t/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/o;->x(I)Ls/f/a/t/q;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "japanese"

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "Japanese"

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
            "Ls/f/a/t/p;",
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
            "Ls/f/a/t/p;",
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
            "Ls/f/a/t/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ls/f/a/t/h;->u(Ls/f/a/w/e;)Ls/f/a/t/f;

    move-result-object p1

    return-object p1
.end method

.method public v(III)Ls/f/a/t/p;
    .locals 1

    .line 1
    new-instance v0, Ls/f/a/t/p;

    invoke-static {p1, p2, p3}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ls/f/a/t/p;-><init>(Ls/f/a/e;)V

    return-object v0
.end method

.method public w(Ls/f/a/w/e;)Ls/f/a/t/p;
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/t/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls/f/a/t/p;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ls/f/a/t/p;

    invoke-static {p1}, Ls/f/a/e;->D(Ls/f/a/w/e;)Ls/f/a/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ls/f/a/t/p;-><init>(Ls/f/a/e;)V

    return-object v0
.end method

.method public x(I)Ls/f/a/t/q;
    .locals 0

    .line 1
    invoke-static {p1}, Ls/f/a/t/q;->j(I)Ls/f/a/t/q;

    move-result-object p1

    return-object p1
.end method

.method public y(Ls/f/a/t/i;I)I
    .locals 5

    .line 1
    instance-of v0, p1, Ls/f/a/t/q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls/f/a/t/q;

    .line 3
    invoke-virtual {p1}, Ls/f/a/t/q;->n()Ls/f/a/e;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/e;->getYear()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x1

    .line 4
    invoke-virtual {p1}, Ls/f/a/t/q;->h()Ls/f/a/e;

    move-result-object v3

    invoke-virtual {v3}, Ls/f/a/e;->getYear()I

    move-result v3

    invoke-virtual {p1}, Ls/f/a/t/q;->n()Ls/f/a/e;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/e;->getYear()I

    move-result p1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object p1

    int-to-long v1, p2

    .line 5
    sget-object p2, Ls/f/a/w/a;->YEAR_OF_ERA:Ls/f/a/w/a;

    invoke-virtual {p1, v1, v2, p2}, Ls/f/a/w/m;->b(JLs/f/a/w/i;)J

    return v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Ls/f/a/w/a;)Ls/f/a/w/m;
    .locals 11

    .line 1
    sget-object v0, Ls/f/a/t/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    packed-switch v1, :pswitch_data_0

    .line 2
    sget-object v1, Ls/f/a/t/o;->e:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unimplementable field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Ls/f/a/w/a;->range()Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    invoke-static {}, Ls/f/a/t/q;->o()[Ls/f/a/t/q;

    move-result-object p1

    const/16 v0, 0x16e

    .line 7
    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_0

    .line 8
    aget-object v1, p1, v2

    invoke-virtual {v1}, Ls/f/a/t/q;->n()Ls/f/a/e;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/e;->M()I

    move-result v1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ls/f/a/t/q;->n()Ls/f/a/e;

    move-result-object v3

    invoke-virtual {v3}, Ls/f/a/e;->getDayOfYear()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    int-to-long v5, v0

    const-wide/16 v7, 0x16e

    .line 9
    invoke-static/range {v3 .. v8}, Ls/f/a/w/m;->j(JJJ)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getGreatestMinimum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getLeastMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v6, v0

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v8, p1

    .line 12
    invoke-static/range {v2 .. v9}, Ls/f/a/w/m;->k(JJJJ)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_3
    invoke-static {}, Ls/f/a/t/q;->o()[Ls/f/a/t/q;

    move-result-object p1

    .line 14
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ls/f/a/t/q;->h()Ls/f/a/e;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/e;->getYear()I

    move-result v0

    .line 15
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ls/f/a/t/q;->n()Ls/f/a/e;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/e;->getYear()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    .line 16
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 17
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ls/f/a/t/q;->h()Ls/f/a/e;

    move-result-object v3

    invoke-virtual {v3}, Ls/f/a/e;->getYear()I

    move-result v3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ls/f/a/t/q;->n()Ls/f/a/e;

    move-result-object v4

    invoke-virtual {v4}, Ls/f/a/e;->getYear()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x6

    int-to-long v7, v1

    int-to-long v9, v0

    .line 18
    invoke-static/range {v3 .. v10}, Ls/f/a/w/m;->k(JJJJ)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_4
    invoke-static {}, Ls/f/a/t/q;->o()[Ls/f/a/t/q;

    move-result-object p1

    .line 20
    sget-object v0, Ls/f/a/t/p;->b:Ls/f/a/e;

    invoke-virtual {v0}, Ls/f/a/e;->getYear()I

    move-result v0

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ls/f/a/t/q;->h()Ls/f/a/e;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/e;->getYear()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    invoke-static {}, Ls/f/a/t/q;->o()[Ls/f/a/t/q;

    move-result-object p1

    .line 22
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ls/f/a/t/q;->getValue()I

    move-result v0

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ls/f/a/t/q;->getValue()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
