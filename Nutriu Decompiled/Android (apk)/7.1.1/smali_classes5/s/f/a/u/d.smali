.class public final Ls/f/a/u/d;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/f/a/u/d$s;,
        Ls/f/a/u/d$k;,
        Ls/f/a/u/d$t;,
        Ls/f/a/u/d$u;,
        Ls/f/a/u/d$j;,
        Ls/f/a/u/d$m;,
        Ls/f/a/u/d$i;,
        Ls/f/a/u/d$r;,
        Ls/f/a/u/d$h;,
        Ls/f/a/u/d$o;,
        Ls/f/a/u/d$l;,
        Ls/f/a/u/d$q;,
        Ls/f/a/u/d$e;,
        Ls/f/a/u/d$p;,
        Ls/f/a/u/d$n;,
        Ls/f/a/u/d$f;,
        Ls/f/a/u/d$g;
    }
.end annotation


# static fields
.field public static final a:Ls/f/a/w/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f/a/w/k<",
            "Ls/f/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ls/f/a/w/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ls/f/a/u/d;

.field public final e:Ls/f/a/u/d;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/f/a/u/d$g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:I

.field public i:C

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls/f/a/u/d$a;

    invoke-direct {v0}, Ls/f/a/u/d$a;-><init>()V

    sput-object v0, Ls/f/a/u/d;->a:Ls/f/a/w/k;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls/f/a/u/d;->b:Ljava/util/Map;

    const/16 v1, 0x47

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ls/f/a/w/a;->YEAR_OF_ERA:Ls/f/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ls/f/a/w/c;->b:Ls/f/a/w/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    .line 8
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    .line 10
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ls/f/a/w/a;->DAY_OF_YEAR:Ls/f/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ls/f/a/w/a;->DAY_OF_MONTH:Ls/f/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ls/f/a/w/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Ls/f/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ls/f/a/w/a;->DAY_OF_WEEK:Ls/f/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ls/f/a/w/a;->AMPM_OF_DAY:Ls/f/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ls/f/a/w/a;->HOUR_OF_DAY:Ls/f/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ls/f/a/w/a;->CLOCK_HOUR_OF_DAY:Ls/f/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ls/f/a/w/a;->HOUR_OF_AMPM:Ls/f/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ls/f/a/w/a;->CLOCK_HOUR_OF_AMPM:Ls/f/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ls/f/a/w/a;->MINUTE_OF_HOUR:Ls/f/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    .line 22
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ls/f/a/w/a;->SECOND_OF_MINUTE:Ls/f/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    .line 23
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ls/f/a/w/a;->NANO_OF_SECOND:Ls/f/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Ls/f/a/w/a;->MILLI_OF_DAY:Ls/f/a/w/a;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    .line 26
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ls/f/a/w/a;->NANO_OF_DAY:Ls/f/a/w/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ls/f/a/u/d$c;

    invoke-direct {v0}, Ls/f/a/u/d$c;-><init>()V

    sput-object v0, Ls/f/a/u/d;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Ls/f/a/u/d;->d:Ls/f/a/u/d;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/f/a/u/d;->f:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ls/f/a/u/d;->j:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls/f/a/u/d;->e:Ls/f/a/u/d;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ls/f/a/u/d;->g:Z

    return-void
.end method

.method public constructor <init>(Ls/f/a/u/d;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Ls/f/a/u/d;->d:Ls/f/a/u/d;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/f/a/u/d;->f:Ljava/util/List;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ls/f/a/u/d;->j:I

    .line 11
    iput-object p1, p0, Ls/f/a/u/d;->e:Ls/f/a/u/d;

    .line 12
    iput-boolean p2, p0, Ls/f/a/u/d;->g:Z

    return-void
.end method


# virtual methods
.method public A()Ls/f/a/u/d;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/u/d$p;->SENSITIVE:Ls/f/a/u/d$p;

    invoke-virtual {p0, v0}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    return-object p0
.end method

.method public final B(CILs/f/a/w/i;)V
    .locals 7

    const/16 v0, 0x51

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-string v4, "Too many pattern letters: "

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x53

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x61

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x68

    if-eq p1, v0, :cond_19

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_19

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_19

    const/16 v0, 0x71

    if-eq p1, v0, :cond_13

    const/16 v0, 0x73

    if-eq p1, v0, :cond_19

    const/16 v0, 0x75

    if-eq p1, v0, :cond_10

    const/16 v0, 0x79

    if-eq p1, v0, :cond_10

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    if-ne p2, v5, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Ls/f/a/u/d;->o(Ls/f/a/w/i;)Ls/f/a/u/d;

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p3, p2}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    goto/16 :goto_0

    :pswitch_0
    if-eq p2, v5, :cond_4

    if-eq p2, v6, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    .line 3
    sget-object p1, Ls/f/a/u/n;->NARROW:Ls/f/a/u/n;

    invoke-virtual {p0, p3, p1}, Ls/f/a/u/d;->m(Ls/f/a/w/i;Ls/f/a/u/n;)Ls/f/a/u/d;

    goto/16 :goto_0

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_2
    sget-object p1, Ls/f/a/u/n;->FULL:Ls/f/a/u/n;

    invoke-virtual {p0, p3, p1}, Ls/f/a/u/d;->m(Ls/f/a/w/i;Ls/f/a/u/n;)Ls/f/a/u/d;

    goto/16 :goto_0

    .line 6
    :cond_3
    sget-object p1, Ls/f/a/u/n;->SHORT:Ls/f/a/u/n;

    invoke-virtual {p0, p3, p1}, Ls/f/a/u/d;->m(Ls/f/a/w/i;Ls/f/a/u/n;)Ls/f/a/u/d;

    goto/16 :goto_0

    .line 7
    :cond_4
    new-instance p1, Ls/f/a/u/d$s;

    const/16 p3, 0x65

    invoke-direct {p1, p3, p2}, Ls/f/a/u/d$s;-><init>(CI)V

    invoke-virtual {p0, p1}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    goto/16 :goto_0

    :pswitch_1
    if-eq p2, v5, :cond_9

    if-eq p2, v6, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_6

    if-ne p2, v1, :cond_5

    .line 8
    sget-object p1, Ls/f/a/u/n;->NARROW_STANDALONE:Ls/f/a/u/n;

    invoke-virtual {p0, p3, p1}, Ls/f/a/u/d;->m(Ls/f/a/w/i;Ls/f/a/u/n;)Ls/f/a/u/d;

    goto/16 :goto_0

    .line 9
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_6
    sget-object p1, Ls/f/a/u/n;->FULL_STANDALONE:Ls/f/a/u/n;

    invoke-virtual {p0, p3, p1}, Ls/f/a/u/d;->m(Ls/f/a/w/i;Ls/f/a/u/n;)Ls/f/a/u/d;

    goto/16 :goto_0

    .line 11
    :cond_7
    sget-object p1, Ls/f/a/u/n;->SHORT_STANDALONE:Ls/f/a/u/n;

    invoke-virtual {p0, p3, p1}, Ls/f/a/u/d;->m(Ls/f/a/w/i;Ls/f/a/u/n;)Ls/f/a/u/d;

    goto/16 :goto_0

    .line 12
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid number of pattern letters: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_9
    new-instance p1, Ls/f/a/u/d$s;

    const/16 p3, 0x63

    invoke-direct {p1, p3, p2}, Ls/f/a/u/d$s;-><init>(CI)V

    invoke-virtual {p0, p1}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    goto/16 :goto_0

    :pswitch_2
    if-ne p2, v5, :cond_a

    .line 14
    invoke-virtual {p0, p3}, Ls/f/a/u/d;->o(Ls/f/a/w/i;)Ls/f/a/u/d;

    goto/16 :goto_0

    .line 15
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    if-eq p2, v5, :cond_d

    if-eq p2, v6, :cond_d

    if-eq p2, v3, :cond_d

    if-eq p2, v2, :cond_c

    if-ne p2, v1, :cond_b

    .line 16
    sget-object p1, Ls/f/a/u/n;->NARROW:Ls/f/a/u/n;

    invoke-virtual {p0, p3, p1}, Ls/f/a/u/d;->m(Ls/f/a/w/i;Ls/f/a/u/n;)Ls/f/a/u/d;

    goto/16 :goto_0

    .line 17
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_c
    sget-object p1, Ls/f/a/u/n;->FULL:Ls/f/a/u/n;

    invoke-virtual {p0, p3, p1}, Ls/f/a/u/d;->m(Ls/f/a/w/i;Ls/f/a/u/n;)Ls/f/a/u/d;

    goto/16 :goto_0

    .line 19
    :cond_d
    sget-object p1, Ls/f/a/u/n;->SHORT:Ls/f/a/u/n;

    invoke-virtual {p0, p3, p1}, Ls/f/a/u/d;->m(Ls/f/a/w/i;Ls/f/a/u/n;)Ls/f/a/u/d;

    goto/16 :goto_0

    :pswitch_4
    if-ne p2, v5, :cond_e

    .line 20
    invoke-virtual {p0, p3}, Ls/f/a/u/d;->o(Ls/f/a/w/i;)Ls/f/a/u/d;

    goto/16 :goto_0

    :cond_e
    if-gt p2, v3, :cond_f

    .line 21
    invoke-virtual {p0, p3, p2}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    goto/16 :goto_0

    .line 22
    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    if-ne p2, v6, :cond_11

    .line 23
    sget-object p1, Ls/f/a/u/d$o;->g:Ls/f/a/e;

    invoke-virtual {p0, p3, v6, v6, p1}, Ls/f/a/u/d;->r(Ls/f/a/w/i;IILs/f/a/t/b;)Ls/f/a/u/d;

    goto/16 :goto_0

    :cond_11
    const/16 p1, 0x13

    if-ge p2, v2, :cond_12

    .line 24
    sget-object v0, Ls/f/a/u/k;->NORMAL:Ls/f/a/u/k;

    invoke-virtual {p0, p3, p2, p1, v0}, Ls/f/a/u/d;->q(Ls/f/a/w/i;IILs/f/a/u/k;)Ls/f/a/u/d;

    goto/16 :goto_0

    .line 25
    :cond_12
    sget-object v0, Ls/f/a/u/k;->EXCEEDS_PAD:Ls/f/a/u/k;

    invoke-virtual {p0, p3, p2, p1, v0}, Ls/f/a/u/d;->q(Ls/f/a/w/i;IILs/f/a/u/k;)Ls/f/a/u/d;

    goto/16 :goto_0

    :cond_13
    :pswitch_5
    if-eq p2, v5, :cond_18

    if-eq p2, v6, :cond_17

    if-eq p2, v3, :cond_16

    if-eq p2, v2, :cond_15

    if-ne p2, v1, :cond_14

    .line 26
    sget-object p1, Ls/f/a/u/n;->NARROW_STANDALONE:Ls/f/a/u/n;

    invoke-virtual {p0, p3, p1}, Ls/f/a/u/d;->m(Ls/f/a/w/i;Ls/f/a/u/n;)Ls/f/a/u/d;

    goto/16 :goto_0

    .line 27
    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_15
    sget-object p1, Ls/f/a/u/n;->FULL_STANDALONE:Ls/f/a/u/n;

    invoke-virtual {p0, p3, p1}, Ls/f/a/u/d;->m(Ls/f/a/w/i;Ls/f/a/u/n;)Ls/f/a/u/d;

    goto/16 :goto_0

    .line 29
    :cond_16
    sget-object p1, Ls/f/a/u/n;->SHORT_STANDALONE:Ls/f/a/u/n;

    invoke-virtual {p0, p3, p1}, Ls/f/a/u/d;->m(Ls/f/a/w/i;Ls/f/a/u/n;)Ls/f/a/u/d;

    goto/16 :goto_0

    .line 30
    :cond_17
    invoke-virtual {p0, p3, v6}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    goto/16 :goto_0

    .line 31
    :cond_18
    invoke-virtual {p0, p3}, Ls/f/a/u/d;->o(Ls/f/a/w/i;)Ls/f/a/u/d;

    goto/16 :goto_0

    :cond_19
    :pswitch_6
    if-ne p2, v5, :cond_1a

    .line 32
    invoke-virtual {p0, p3}, Ls/f/a/u/d;->o(Ls/f/a/w/i;)Ls/f/a/u/d;

    goto/16 :goto_0

    :cond_1a
    if-ne p2, v6, :cond_1b

    .line 33
    invoke-virtual {p0, p3, p2}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    goto/16 :goto_0

    .line 34
    :cond_1b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1c
    if-ne p2, v5, :cond_1d

    .line 35
    sget-object p1, Ls/f/a/u/n;->SHORT:Ls/f/a/u/n;

    invoke-virtual {p0, p3, p1}, Ls/f/a/u/d;->m(Ls/f/a/w/i;Ls/f/a/u/n;)Ls/f/a/u/d;

    goto :goto_0

    .line 36
    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_1e
    sget-object p1, Ls/f/a/w/a;->NANO_OF_SECOND:Ls/f/a/w/a;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p2, p3}, Ls/f/a/u/d;->b(Ls/f/a/w/i;IIZ)Ls/f/a/u/d;

    goto :goto_0

    :cond_1f
    :pswitch_7
    if-eq p2, v5, :cond_24

    if-eq p2, v6, :cond_23

    if-eq p2, v3, :cond_22

    if-eq p2, v2, :cond_21

    if-ne p2, v1, :cond_20

    .line 38
    sget-object p1, Ls/f/a/u/n;->NARROW:Ls/f/a/u/n;

    invoke-virtual {p0, p3, p1}, Ls/f/a/u/d;->m(Ls/f/a/w/i;Ls/f/a/u/n;)Ls/f/a/u/d;

    goto :goto_0

    .line 39
    :cond_20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_21
    sget-object p1, Ls/f/a/u/n;->FULL:Ls/f/a/u/n;

    invoke-virtual {p0, p3, p1}, Ls/f/a/u/d;->m(Ls/f/a/w/i;Ls/f/a/u/n;)Ls/f/a/u/d;

    goto :goto_0

    .line 41
    :cond_22
    sget-object p1, Ls/f/a/u/n;->SHORT:Ls/f/a/u/n;

    invoke-virtual {p0, p3, p1}, Ls/f/a/u/d;->m(Ls/f/a/w/i;Ls/f/a/u/n;)Ls/f/a/u/d;

    goto :goto_0

    .line 42
    :cond_23
    invoke-virtual {p0, p3, v6}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    goto :goto_0

    .line 43
    :cond_24
    invoke-virtual {p0, p3}, Ls/f/a/u/d;->o(Ls/f/a/w/i;)Ls/f/a/u/d;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public C()Ls/f/a/u/d;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/u/d$p;->LENIENT:Ls/f/a/u/d$p;

    invoke-virtual {p0, v0}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    return-object p0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2d

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    const/16 v4, 0x41

    const/16 v5, 0x7a

    const/16 v6, 0x5a

    const/4 v7, 0x1

    if-lt v2, v4, :cond_0

    if-le v2, v6, :cond_1

    :cond_0
    if-lt v2, v3, :cond_23

    if-gt v2, v5, :cond_23

    :cond_1
    add-int/lit8 v8, v1, 0x1

    .line 3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v2, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sub-int v1, v8, v1

    const/16 v9, 0x70

    if-ne v2, v9, :cond_8

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 5
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_3

    if-le v2, v6, :cond_4

    :cond_3
    if-lt v2, v3, :cond_6

    if-gt v2, v5, :cond_6

    :cond_4
    add-int/lit8 v3, v8, 0x1

    .line 6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sub-int v4, v3, v8

    move v8, v3

    goto :goto_3

    :cond_6
    move v4, v1

    move v1, v0

    :goto_3
    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {p0, v1}, Ls/f/a/u/d;->x(I)Ls/f/a/u/d;

    move v1, v4

    goto :goto_4

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_8
    :goto_4
    sget-object v3, Ls/f/a/u/d;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/f/a/w/i;

    if-eqz v3, :cond_9

    .line 10
    invoke-virtual {p0, v2, v1, v3}, Ls/f/a/u/d;->B(CILs/f/a/w/i;)V

    goto/16 :goto_8

    :cond_9
    const/4 v3, 0x4

    const-string v4, "Too many pattern letters: "

    if-ne v2, v5, :cond_c

    if-gt v1, v3, :cond_b

    if-ne v1, v3, :cond_a

    .line 11
    sget-object v1, Ls/f/a/u/n;->FULL:Ls/f/a/u/n;

    invoke-virtual {p0, v1}, Ls/f/a/u/d;->u(Ls/f/a/u/n;)Ls/f/a/u/d;

    goto/16 :goto_8

    .line 12
    :cond_a
    sget-object v1, Ls/f/a/u/n;->SHORT:Ls/f/a/u/n;

    invoke-virtual {p0, v1}, Ls/f/a/u/d;->u(Ls/f/a/u/n;)Ls/f/a/u/d;

    goto/16 :goto_8

    .line 13
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/16 v5, 0x56

    const/4 v9, 0x2

    if-ne v2, v5, :cond_e

    if-ne v1, v9, :cond_d

    .line 14
    invoke-virtual {p0}, Ls/f/a/u/d;->s()Ls/f/a/u/d;

    goto/16 :goto_8

    .line 15
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern letter count must be 2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string v5, "Z"

    const-string v10, "+0000"

    const/4 v11, 0x5

    if-ne v2, v6, :cond_12

    if-ge v1, v3, :cond_f

    const-string v1, "+HHMM"

    .line 16
    invoke-virtual {p0, v1, v10}, Ls/f/a/u/d;->i(Ljava/lang/String;Ljava/lang/String;)Ls/f/a/u/d;

    goto/16 :goto_8

    :cond_f
    if-ne v1, v3, :cond_10

    .line 17
    sget-object v1, Ls/f/a/u/n;->FULL:Ls/f/a/u/n;

    invoke-virtual {p0, v1}, Ls/f/a/u/d;->h(Ls/f/a/u/n;)Ls/f/a/u/d;

    goto/16 :goto_8

    :cond_10
    if-ne v1, v11, :cond_11

    const-string v1, "+HH:MM:ss"

    .line 18
    invoke-virtual {p0, v1, v5}, Ls/f/a/u/d;->i(Ljava/lang/String;Ljava/lang/String;)Ls/f/a/u/d;

    goto/16 :goto_8

    .line 19
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/16 v6, 0x4f

    if-ne v2, v6, :cond_15

    if-ne v1, v7, :cond_13

    .line 20
    sget-object v1, Ls/f/a/u/n;->SHORT:Ls/f/a/u/n;

    invoke-virtual {p0, v1}, Ls/f/a/u/d;->h(Ls/f/a/u/n;)Ls/f/a/u/d;

    goto/16 :goto_8

    :cond_13
    if-ne v1, v3, :cond_14

    .line 21
    sget-object v1, Ls/f/a/u/n;->FULL:Ls/f/a/u/n;

    invoke-virtual {p0, v1}, Ls/f/a/u/d;->h(Ls/f/a/u/n;)Ls/f/a/u/d;

    goto/16 :goto_8

    .line 22
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern letter count must be 1 or 4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const/16 v3, 0x58

    if-ne v2, v3, :cond_18

    if-gt v1, v11, :cond_17

    .line 23
    sget-object v2, Ls/f/a/u/d$m;->a:[Ljava/lang/String;

    if-ne v1, v7, :cond_16

    move v3, v0

    goto :goto_5

    :cond_16
    move v3, v7

    :goto_5
    add-int/2addr v1, v3

    aget-object v1, v2, v1

    invoke-virtual {p0, v1, v5}, Ls/f/a/u/d;->i(Ljava/lang/String;Ljava/lang/String;)Ls/f/a/u/d;

    goto/16 :goto_8

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    const/16 v3, 0x78

    if-ne v2, v3, :cond_1d

    if-gt v1, v11, :cond_1c

    if-ne v1, v7, :cond_19

    const-string v10, "+00"

    goto :goto_6

    .line 25
    :cond_19
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1a

    goto :goto_6

    :cond_1a
    const-string v10, "+00:00"

    .line 26
    :goto_6
    sget-object v2, Ls/f/a/u/d$m;->a:[Ljava/lang/String;

    if-ne v1, v7, :cond_1b

    move v3, v0

    goto :goto_7

    :cond_1b
    move v3, v7

    :goto_7
    add-int/2addr v1, v3

    aget-object v1, v2, v1

    invoke-virtual {p0, v1, v10}, Ls/f/a/u/d;->i(Ljava/lang/String;Ljava/lang/String;)Ls/f/a/u/d;

    goto :goto_8

    .line 27
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    const/16 v3, 0x57

    if-ne v2, v3, :cond_1f

    if-gt v1, v7, :cond_1e

    .line 28
    new-instance v2, Ls/f/a/u/d$s;

    invoke-direct {v2, v3, v1}, Ls/f/a/u/d$s;-><init>(CI)V

    invoke-virtual {p0, v2}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    goto :goto_8

    .line 29
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    const/16 v3, 0x77

    if-ne v2, v3, :cond_21

    if-gt v1, v9, :cond_20

    .line 30
    new-instance v2, Ls/f/a/u/d$s;

    invoke-direct {v2, v3, v1}, Ls/f/a/u/d$s;-><init>(CI)V

    invoke-virtual {p0, v2}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    goto :goto_8

    .line 31
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    const/16 v3, 0x59

    if-ne v2, v3, :cond_22

    .line 32
    new-instance v2, Ls/f/a/u/d$s;

    invoke-direct {v2, v3, v1}, Ls/f/a/u/d$s;-><init>(CI)V

    invoke-virtual {p0, v2}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    :goto_8
    add-int/lit8 v1, v8, -0x1

    goto/16 :goto_b

    .line 33
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown pattern letter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    const-string v3, "\'"

    const/16 v4, 0x27

    if-ne v2, v4, :cond_28

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 34
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_25

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_24

    add-int/lit8 v5, v2, 0x1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_25

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_25

    move v2, v5

    :cond_24
    add-int/2addr v2, v7

    goto :goto_9

    .line 37
    :cond_25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_27

    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_26

    .line 40
    invoke-virtual {p0, v4}, Ls/f/a/u/d;->e(C)Ls/f/a/u/d;

    goto :goto_a

    :cond_26
    const-string v4, "\'\'"

    .line 41
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls/f/a/u/d;->f(Ljava/lang/String;)Ls/f/a/u/d;

    :goto_a
    move v1, v2

    goto :goto_b

    .line 42
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const/16 v4, 0x5b

    if-ne v2, v4, :cond_29

    .line 43
    invoke-virtual {p0}, Ls/f/a/u/d;->w()Ls/f/a/u/d;

    goto :goto_b

    :cond_29
    const/16 v4, 0x5d

    if-ne v2, v4, :cond_2b

    .line 44
    iget-object v2, p0, Ls/f/a/u/d;->d:Ls/f/a/u/d;

    iget-object v2, v2, Ls/f/a/u/d;->e:Ls/f/a/u/d;

    if-eqz v2, :cond_2a

    .line 45
    invoke-virtual {p0}, Ls/f/a/u/d;->v()Ls/f/a/u/d;

    goto :goto_b

    .line 46
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pattern invalid as it contains ] without previous ["

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    const/16 v4, 0x7b

    if-eq v2, v4, :cond_2c

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_2c

    const/16 v4, 0x23

    if-eq v2, v4, :cond_2c

    .line 47
    invoke-virtual {p0, v2}, Ls/f/a/u/d;->e(C)Ls/f/a/u/d;

    :goto_b
    add-int/2addr v1, v7

    goto/16 :goto_0

    .line 48
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern includes reserved character: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    return-void
.end method

.method public E()Ls/f/a/u/c;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/f/a/u/d;->F(Ljava/util/Locale;)Ls/f/a/u/c;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/util/Locale;)Ls/f/a/u/c;
    .locals 9

    const-string v0, "locale"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object v0, p0, Ls/f/a/u/d;->d:Ls/f/a/u/d;

    iget-object v0, v0, Ls/f/a/u/d;->e:Ls/f/a/u/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ls/f/a/u/d;->v()Ls/f/a/u/d;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ls/f/a/u/d$f;

    iget-object v0, p0, Ls/f/a/u/d;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Ls/f/a/u/d$f;-><init>(Ljava/util/List;Z)V

    .line 5
    new-instance v0, Ls/f/a/u/c;

    sget-object v4, Ls/f/a/u/h;->a:Ls/f/a/u/h;

    sget-object v5, Ls/f/a/u/j;->SMART:Ls/f/a/u/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Ls/f/a/u/c;-><init>(Ls/f/a/u/d$f;Ljava/util/Locale;Ls/f/a/u/h;Ls/f/a/u/j;Ljava/util/Set;Ls/f/a/t/h;Ls/f/a/p;)V

    return-object v0
.end method

.method public G(Ls/f/a/u/j;)Ls/f/a/u/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/u/d;->E()Ls/f/a/u/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/f/a/u/c;->q(Ls/f/a/u/j;)Ls/f/a/u/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ls/f/a/u/c;)Ls/f/a/u/d;
    .locals 1

    const-string v0, "formatter"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ls/f/a/u/c;->n(Z)Ls/f/a/u/d$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    return-object p0
.end method

.method public b(Ls/f/a/w/i;IIZ)Ls/f/a/u/d;
    .locals 1

    .line 1
    new-instance v0, Ls/f/a/u/d$h;

    invoke-direct {v0, p1, p2, p3, p4}, Ls/f/a/u/d$h;-><init>(Ls/f/a/w/i;IIZ)V

    invoke-virtual {p0, v0}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    return-object p0
.end method

.method public c()Ls/f/a/u/d;
    .locals 2

    .line 1
    new-instance v0, Ls/f/a/u/d$i;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Ls/f/a/u/d$i;-><init>(I)V

    invoke-virtual {p0, v0}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    return-object p0
.end method

.method public final d(Ls/f/a/u/d$g;)I
    .locals 3

    const-string v0, "pp"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ls/f/a/u/d;->d:Ls/f/a/u/d;

    iget v1, v0, Ls/f/a/u/d;->h:I

    if-lez v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v2, Ls/f/a/u/d$n;

    iget-char v0, v0, Ls/f/a/u/d;->i:C

    invoke-direct {v2, p1, v1, v0}, Ls/f/a/u/d$n;-><init>(Ls/f/a/u/d$g;IC)V

    move-object p1, v2

    .line 4
    :cond_0
    iget-object v0, p0, Ls/f/a/u/d;->d:Ls/f/a/u/d;

    const/4 v1, 0x0

    iput v1, v0, Ls/f/a/u/d;->h:I

    .line 5
    iput-char v1, v0, Ls/f/a/u/d;->i:C

    .line 6
    :cond_1
    iget-object v0, p0, Ls/f/a/u/d;->d:Ls/f/a/u/d;

    iget-object v0, v0, Ls/f/a/u/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Ls/f/a/u/d;->d:Ls/f/a/u/d;

    const/4 v0, -0x1

    iput v0, p1, Ls/f/a/u/d;->j:I

    .line 8
    iget-object p1, p1, Ls/f/a/u/d;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public e(C)Ls/f/a/u/d;
    .locals 1

    .line 1
    new-instance v0, Ls/f/a/u/d$e;

    invoke-direct {v0, p1}, Ls/f/a/u/d$e;-><init>(C)V

    invoke-virtual {p0, v0}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ls/f/a/u/d;
    .locals 2

    const-string v0, "literal"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Ls/f/a/u/d$e;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Ls/f/a/u/d$e;-><init>(C)V

    invoke-virtual {p0, v0}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ls/f/a/u/d$q;

    invoke-direct {v0, p1}, Ls/f/a/u/d$q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public g(Ls/f/a/u/i;Ls/f/a/u/i;)Ls/f/a/u/d;
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either the date or time style must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ls/f/a/u/d$k;

    invoke-direct {v0, p1, p2}, Ls/f/a/u/d$k;-><init>(Ls/f/a/u/i;Ls/f/a/u/i;)V

    invoke-virtual {p0, v0}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    return-object p0
.end method

.method public h(Ls/f/a/u/n;)Ls/f/a/u/d;
    .locals 1

    const-string v0, "style"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ls/f/a/u/n;->FULL:Ls/f/a/u/n;

    if-eq p1, v0, :cond_1

    sget-object v0, Ls/f/a/u/n;->SHORT:Ls/f/a/u/n;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style must be either full or short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ls/f/a/u/d$j;

    invoke-direct {v0, p1}, Ls/f/a/u/d$j;-><init>(Ls/f/a/u/n;)V

    invoke-virtual {p0, v0}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ls/f/a/u/d;
    .locals 1

    .line 1
    new-instance v0, Ls/f/a/u/d$m;

    invoke-direct {v0, p2, p1}, Ls/f/a/u/d$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    return-object p0
.end method

.method public j()Ls/f/a/u/d;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/u/d$m;->b:Ls/f/a/u/d$m;

    invoke-virtual {p0, v0}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ls/f/a/u/d;
    .locals 1

    const-string v0, "pattern"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Ls/f/a/u/d;->D(Ljava/lang/String;)V

    return-object p0
.end method

.method public l(Ls/f/a/w/i;Ljava/util/Map;)Ls/f/a/u/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/w/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Ls/f/a/u/d;"
        }
    .end annotation

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textLookup"

    .line 2
    invoke-static {p2, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    sget-object p2, Ls/f/a/u/n;->FULL:Ls/f/a/u/n;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 5
    new-instance v1, Ls/f/a/u/m$b;

    invoke-direct {v1, v0}, Ls/f/a/u/m$b;-><init>(Ljava/util/Map;)V

    .line 6
    new-instance v0, Ls/f/a/u/d$b;

    invoke-direct {v0, p0, v1}, Ls/f/a/u/d$b;-><init>(Ls/f/a/u/d;Ls/f/a/u/m$b;)V

    .line 7
    new-instance v1, Ls/f/a/u/d$r;

    invoke-direct {v1, p1, p2, v0}, Ls/f/a/u/d$r;-><init>(Ls/f/a/w/i;Ls/f/a/u/n;Ls/f/a/u/g;)V

    invoke-virtual {p0, v1}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    return-object p0
.end method

.method public m(Ls/f/a/w/i;Ls/f/a/u/n;)Ls/f/a/u/d;
    .locals 2

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textStyle"

    .line 2
    invoke-static {p2, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ls/f/a/u/d$r;

    invoke-static {}, Ls/f/a/u/g;->b()Ls/f/a/u/g;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ls/f/a/u/d$r;-><init>(Ls/f/a/w/i;Ls/f/a/u/n;Ls/f/a/u/g;)V

    invoke-virtual {p0, v0}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    return-object p0
.end method

.method public final n(Ls/f/a/u/d$l;)Ls/f/a/u/d;
    .locals 5

    .line 1
    iget-object v0, p0, Ls/f/a/u/d;->d:Ls/f/a/u/d;

    iget v1, v0, Ls/f/a/u/d;->j:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Ls/f/a/u/d;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ls/f/a/u/d$l;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ls/f/a/u/d;->d:Ls/f/a/u/d;

    iget v1, v0, Ls/f/a/u/d;->j:I

    .line 4
    iget-object v0, v0, Ls/f/a/u/d;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f/a/u/d$l;

    .line 5
    iget v2, p1, Ls/f/a/u/d$l;->c:I

    iget v3, p1, Ls/f/a/u/d$l;->d:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Ls/f/a/u/d$l;->e:Ls/f/a/u/k;

    sget-object v4, Ls/f/a/u/k;->NOT_NEGATIVE:Ls/f/a/u/k;

    if-ne v2, v4, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ls/f/a/u/d$l;->e(I)Ls/f/a/u/d$l;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ls/f/a/u/d$l;->d()Ls/f/a/u/d$l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    .line 8
    iget-object p1, p0, Ls/f/a/u/d;->d:Ls/f/a/u/d;

    iput v1, p1, Ls/f/a/u/d;->j:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ls/f/a/u/d$l;->d()Ls/f/a/u/d$l;

    move-result-object v0

    .line 10
    iget-object v2, p0, Ls/f/a/u/d;->d:Ls/f/a/u/d;

    invoke-virtual {p0, p1}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    move-result p1

    iput p1, v2, Ls/f/a/u/d;->j:I

    .line 11
    :goto_0
    iget-object p1, p0, Ls/f/a/u/d;->d:Ls/f/a/u/d;

    iget-object p1, p1, Ls/f/a/u/d;->f:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Ls/f/a/u/d;->d:Ls/f/a/u/d;

    invoke-virtual {p0, p1}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    move-result p1

    iput p1, v0, Ls/f/a/u/d;->j:I

    :goto_1
    return-object p0
.end method

.method public o(Ls/f/a/w/i;)Ls/f/a/u/d;
    .locals 4

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls/f/a/u/d$l;

    sget-object v1, Ls/f/a/u/k;->NORMAL:Ls/f/a/u/k;

    const/4 v2, 0x1

    const/16 v3, 0x13

    invoke-direct {v0, p1, v2, v3, v1}, Ls/f/a/u/d$l;-><init>(Ls/f/a/w/i;IILs/f/a/u/k;)V

    invoke-virtual {p0, v0}, Ls/f/a/u/d;->n(Ls/f/a/u/d$l;)Ls/f/a/u/d;

    return-object p0
.end method

.method public p(Ls/f/a/w/i;I)Ls/f/a/u/d;
    .locals 2

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    .line 2
    new-instance v0, Ls/f/a/u/d$l;

    sget-object v1, Ls/f/a/u/k;->NOT_NEGATIVE:Ls/f/a/u/k;

    invoke-direct {v0, p1, p2, p2, v1}, Ls/f/a/u/d$l;-><init>(Ls/f/a/w/i;IILs/f/a/u/k;)V

    .line 3
    invoke-virtual {p0, v0}, Ls/f/a/u/d;->n(Ls/f/a/u/d$l;)Ls/f/a/u/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ls/f/a/w/i;IILs/f/a/u/k;)Ls/f/a/u/d;
    .locals 2

    if-ne p2, p3, :cond_0

    .line 1
    sget-object v0, Ls/f/a/u/k;->NOT_NEGATIVE:Ls/f/a/u/k;

    if-ne p4, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "field"

    .line 3
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signStyle"

    .line 4
    invoke-static {p4, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    .line 5
    new-instance v0, Ls/f/a/u/d$l;

    invoke-direct {v0, p1, p2, p3, p4}, Ls/f/a/u/d$l;-><init>(Ls/f/a/w/i;IILs/f/a/u/k;)V

    .line 6
    invoke-virtual {p0, v0}, Ls/f/a/u/d;->n(Ls/f/a/u/d$l;)Ls/f/a/u/d;

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ls/f/a/w/i;IILs/f/a/t/b;)Ls/f/a/u/d;
    .locals 7

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "baseDate"

    .line 2
    invoke-static {p4, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ls/f/a/u/d$o;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ls/f/a/u/d$o;-><init>(Ls/f/a/w/i;IIILs/f/a/t/b;)V

    .line 4
    invoke-virtual {p0, v0}, Ls/f/a/u/d;->n(Ls/f/a/u/d$l;)Ls/f/a/u/d;

    return-object p0
.end method

.method public s()Ls/f/a/u/d;
    .locals 3

    .line 1
    new-instance v0, Ls/f/a/u/d$t;

    invoke-static {}, Ls/f/a/w/j;->g()Ls/f/a/w/k;

    move-result-object v1

    const-string v2, "ZoneId()"

    invoke-direct {v0, v1, v2}, Ls/f/a/u/d$t;-><init>(Ls/f/a/w/k;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    return-object p0
.end method

.method public t()Ls/f/a/u/d;
    .locals 3

    .line 1
    new-instance v0, Ls/f/a/u/d$t;

    sget-object v1, Ls/f/a/u/d;->a:Ls/f/a/w/k;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Ls/f/a/u/d$t;-><init>(Ls/f/a/w/k;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    return-object p0
.end method

.method public u(Ls/f/a/u/n;)Ls/f/a/u/d;
    .locals 1

    .line 1
    new-instance v0, Ls/f/a/u/d$u;

    invoke-direct {v0, p1}, Ls/f/a/u/d$u;-><init>(Ls/f/a/u/n;)V

    invoke-virtual {p0, v0}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    return-object p0
.end method

.method public v()Ls/f/a/u/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/f/a/u/d;->d:Ls/f/a/u/d;

    iget-object v1, v0, Ls/f/a/u/d;->e:Ls/f/a/u/d;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Ls/f/a/u/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ls/f/a/u/d$f;

    iget-object v1, p0, Ls/f/a/u/d;->d:Ls/f/a/u/d;

    iget-object v2, v1, Ls/f/a/u/d;->f:Ljava/util/List;

    iget-boolean v1, v1, Ls/f/a/u/d;->g:Z

    invoke-direct {v0, v2, v1}, Ls/f/a/u/d$f;-><init>(Ljava/util/List;Z)V

    .line 4
    iget-object v1, p0, Ls/f/a/u/d;->d:Ls/f/a/u/d;

    iget-object v1, v1, Ls/f/a/u/d;->e:Ls/f/a/u/d;

    iput-object v1, p0, Ls/f/a/u/d;->d:Ls/f/a/u/d;

    .line 5
    invoke-virtual {p0, v0}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ls/f/a/u/d;->d:Ls/f/a/u/d;

    iget-object v0, v0, Ls/f/a/u/d;->e:Ls/f/a/u/d;

    iput-object v0, p0, Ls/f/a/u/d;->d:Ls/f/a/u/d;

    :goto_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Ls/f/a/u/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/f/a/u/d;->d:Ls/f/a/u/d;

    const/4 v1, -0x1

    iput v1, v0, Ls/f/a/u/d;->j:I

    .line 2
    new-instance v1, Ls/f/a/u/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ls/f/a/u/d;-><init>(Ls/f/a/u/d;Z)V

    iput-object v1, p0, Ls/f/a/u/d;->d:Ls/f/a/u/d;

    return-object p0
.end method

.method public x(I)Ls/f/a/u/d;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, p1, v0}, Ls/f/a/u/d;->y(IC)Ls/f/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method public y(IC)Ls/f/a/u/d;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Ls/f/a/u/d;->d:Ls/f/a/u/d;

    iput p1, v0, Ls/f/a/u/d;->h:I

    .line 2
    iput-char p2, v0, Ls/f/a/u/d;->i:C

    const/4 p1, -0x1

    .line 3
    iput p1, v0, Ls/f/a/u/d;->j:I

    return-object p0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The pad width must be at least one but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public z()Ls/f/a/u/d;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/u/d$p;->INSENSITIVE:Ls/f/a/u/d$p;

    invoke-virtual {p0, v0}, Ls/f/a/u/d;->d(Ls/f/a/u/d$g;)I

    return-object p0
.end method
