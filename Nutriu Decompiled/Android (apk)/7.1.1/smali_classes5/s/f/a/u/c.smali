.class public final Ls/f/a/u/c;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"


# static fields
.field public static final a:Ls/f/a/u/c;

.field public static final b:Ls/f/a/u/c;

.field public static final c:Ls/f/a/u/c;

.field public static final d:Ls/f/a/u/c;

.field public static final e:Ls/f/a/u/c;

.field public static final f:Ls/f/a/u/c;

.field public static final g:Ls/f/a/u/c;

.field public static final h:Ls/f/a/u/c;

.field public static final i:Ls/f/a/u/c;

.field public static final j:Ls/f/a/u/c;

.field public static final k:Ls/f/a/u/c;

.field public static final l:Ls/f/a/u/c;

.field public static final m:Ls/f/a/u/c;

.field public static final n:Ls/f/a/u/c;

.field public static final o:Ls/f/a/u/c;

.field public static final p:Ls/f/a/w/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f/a/w/k<",
            "Ls/f/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ls/f/a/w/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f/a/w/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final r:Ls/f/a/u/d$f;

.field public final s:Ljava/util/Locale;

.field public final t:Ls/f/a/u/h;

.field public final u:Ls/f/a/u/j;

.field public final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls/f/a/w/i;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ls/f/a/t/h;

.field public final x:Ls/f/a/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ls/f/a/u/d;

    invoke-direct {v0}, Ls/f/a/u/d;-><init>()V

    sget-object v1, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    sget-object v2, Ls/f/a/u/k;->EXCEEDS_PAD:Ls/f/a/u/k;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 2
    invoke-virtual {v0, v1, v3, v4, v2}, Ls/f/a/u/d;->q(Ls/f/a/w/i;IILs/f/a/u/k;)Ls/f/a/u/d;

    move-result-object v0

    const/16 v5, 0x2d

    .line 3
    invoke-virtual {v0, v5}, Ls/f/a/u/d;->e(C)Ls/f/a/u/d;

    move-result-object v0

    sget-object v6, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    const/4 v7, 0x2

    .line 4
    invoke-virtual {v0, v6, v7}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v5}, Ls/f/a/u/d;->e(C)Ls/f/a/u/d;

    move-result-object v0

    sget-object v8, Ls/f/a/w/a;->DAY_OF_MONTH:Ls/f/a/w/a;

    .line 6
    invoke-virtual {v0, v8, v7}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    move-result-object v0

    sget-object v9, Ls/f/a/u/j;->STRICT:Ls/f/a/u/j;

    .line 7
    invoke-virtual {v0, v9}, Ls/f/a/u/d;->G(Ls/f/a/u/j;)Ls/f/a/u/c;

    move-result-object v0

    sget-object v10, Ls/f/a/t/m;->e:Ls/f/a/t/m;

    invoke-virtual {v0, v10}, Ls/f/a/u/c;->o(Ls/f/a/t/h;)Ls/f/a/u/c;

    move-result-object v0

    sput-object v0, Ls/f/a/u/c;->a:Ls/f/a/u/c;

    .line 8
    new-instance v11, Ls/f/a/u/d;

    invoke-direct {v11}, Ls/f/a/u/d;-><init>()V

    .line 9
    invoke-virtual {v11}, Ls/f/a/u/d;->z()Ls/f/a/u/d;

    move-result-object v11

    .line 10
    invoke-virtual {v11, v0}, Ls/f/a/u/d;->a(Ls/f/a/u/c;)Ls/f/a/u/d;

    move-result-object v11

    .line 11
    invoke-virtual {v11}, Ls/f/a/u/d;->j()Ls/f/a/u/d;

    move-result-object v11

    .line 12
    invoke-virtual {v11, v9}, Ls/f/a/u/d;->G(Ls/f/a/u/j;)Ls/f/a/u/c;

    move-result-object v11

    invoke-virtual {v11, v10}, Ls/f/a/u/c;->o(Ls/f/a/t/h;)Ls/f/a/u/c;

    move-result-object v11

    sput-object v11, Ls/f/a/u/c;->b:Ls/f/a/u/c;

    .line 13
    new-instance v11, Ls/f/a/u/d;

    invoke-direct {v11}, Ls/f/a/u/d;-><init>()V

    .line 14
    invoke-virtual {v11}, Ls/f/a/u/d;->z()Ls/f/a/u/d;

    move-result-object v11

    .line 15
    invoke-virtual {v11, v0}, Ls/f/a/u/d;->a(Ls/f/a/u/c;)Ls/f/a/u/d;

    move-result-object v11

    .line 16
    invoke-virtual {v11}, Ls/f/a/u/d;->w()Ls/f/a/u/d;

    move-result-object v11

    .line 17
    invoke-virtual {v11}, Ls/f/a/u/d;->j()Ls/f/a/u/d;

    move-result-object v11

    .line 18
    invoke-virtual {v11, v9}, Ls/f/a/u/d;->G(Ls/f/a/u/j;)Ls/f/a/u/c;

    move-result-object v11

    invoke-virtual {v11, v10}, Ls/f/a/u/c;->o(Ls/f/a/t/h;)Ls/f/a/u/c;

    move-result-object v11

    sput-object v11, Ls/f/a/u/c;->c:Ls/f/a/u/c;

    .line 19
    new-instance v11, Ls/f/a/u/d;

    invoke-direct {v11}, Ls/f/a/u/d;-><init>()V

    sget-object v12, Ls/f/a/w/a;->HOUR_OF_DAY:Ls/f/a/w/a;

    .line 20
    invoke-virtual {v11, v12, v7}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    move-result-object v11

    const/16 v13, 0x3a

    .line 21
    invoke-virtual {v11, v13}, Ls/f/a/u/d;->e(C)Ls/f/a/u/d;

    move-result-object v11

    sget-object v14, Ls/f/a/w/a;->MINUTE_OF_HOUR:Ls/f/a/w/a;

    .line 22
    invoke-virtual {v11, v14, v7}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    move-result-object v11

    .line 23
    invoke-virtual {v11}, Ls/f/a/u/d;->w()Ls/f/a/u/d;

    move-result-object v11

    .line 24
    invoke-virtual {v11, v13}, Ls/f/a/u/d;->e(C)Ls/f/a/u/d;

    move-result-object v11

    sget-object v15, Ls/f/a/w/a;->SECOND_OF_MINUTE:Ls/f/a/w/a;

    .line 25
    invoke-virtual {v11, v15, v7}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    move-result-object v11

    .line 26
    invoke-virtual {v11}, Ls/f/a/u/d;->w()Ls/f/a/u/d;

    move-result-object v11

    sget-object v13, Ls/f/a/w/a;->NANO_OF_SECOND:Ls/f/a/w/a;

    const/4 v7, 0x0

    const/16 v5, 0x9

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v11, v13, v7, v5, v3}, Ls/f/a/u/d;->b(Ls/f/a/w/i;IIZ)Ls/f/a/u/d;

    move-result-object v5

    .line 28
    invoke-virtual {v5, v9}, Ls/f/a/u/d;->G(Ls/f/a/u/j;)Ls/f/a/u/c;

    move-result-object v5

    sput-object v5, Ls/f/a/u/c;->d:Ls/f/a/u/c;

    .line 29
    new-instance v7, Ls/f/a/u/d;

    invoke-direct {v7}, Ls/f/a/u/d;-><init>()V

    .line 30
    invoke-virtual {v7}, Ls/f/a/u/d;->z()Ls/f/a/u/d;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v5}, Ls/f/a/u/d;->a(Ls/f/a/u/c;)Ls/f/a/u/d;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ls/f/a/u/d;->j()Ls/f/a/u/d;

    move-result-object v7

    .line 33
    invoke-virtual {v7, v9}, Ls/f/a/u/d;->G(Ls/f/a/u/j;)Ls/f/a/u/c;

    move-result-object v7

    sput-object v7, Ls/f/a/u/c;->e:Ls/f/a/u/c;

    .line 34
    new-instance v7, Ls/f/a/u/d;

    invoke-direct {v7}, Ls/f/a/u/d;-><init>()V

    .line 35
    invoke-virtual {v7}, Ls/f/a/u/d;->z()Ls/f/a/u/d;

    move-result-object v7

    .line 36
    invoke-virtual {v7, v5}, Ls/f/a/u/d;->a(Ls/f/a/u/c;)Ls/f/a/u/d;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ls/f/a/u/d;->w()Ls/f/a/u/d;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ls/f/a/u/d;->j()Ls/f/a/u/d;

    move-result-object v7

    .line 39
    invoke-virtual {v7, v9}, Ls/f/a/u/d;->G(Ls/f/a/u/j;)Ls/f/a/u/c;

    move-result-object v7

    sput-object v7, Ls/f/a/u/c;->f:Ls/f/a/u/c;

    .line 40
    new-instance v7, Ls/f/a/u/d;

    invoke-direct {v7}, Ls/f/a/u/d;-><init>()V

    .line 41
    invoke-virtual {v7}, Ls/f/a/u/d;->z()Ls/f/a/u/d;

    move-result-object v7

    .line 42
    invoke-virtual {v7, v0}, Ls/f/a/u/d;->a(Ls/f/a/u/c;)Ls/f/a/u/d;

    move-result-object v0

    const/16 v7, 0x54

    .line 43
    invoke-virtual {v0, v7}, Ls/f/a/u/d;->e(C)Ls/f/a/u/d;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v5}, Ls/f/a/u/d;->a(Ls/f/a/u/c;)Ls/f/a/u/d;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v9}, Ls/f/a/u/d;->G(Ls/f/a/u/j;)Ls/f/a/u/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Ls/f/a/u/c;->o(Ls/f/a/t/h;)Ls/f/a/u/c;

    move-result-object v0

    sput-object v0, Ls/f/a/u/c;->g:Ls/f/a/u/c;

    .line 46
    new-instance v5, Ls/f/a/u/d;

    invoke-direct {v5}, Ls/f/a/u/d;-><init>()V

    .line 47
    invoke-virtual {v5}, Ls/f/a/u/d;->z()Ls/f/a/u/d;

    move-result-object v5

    .line 48
    invoke-virtual {v5, v0}, Ls/f/a/u/d;->a(Ls/f/a/u/c;)Ls/f/a/u/d;

    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ls/f/a/u/d;->j()Ls/f/a/u/d;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v9}, Ls/f/a/u/d;->G(Ls/f/a/u/j;)Ls/f/a/u/c;

    move-result-object v5

    invoke-virtual {v5, v10}, Ls/f/a/u/c;->o(Ls/f/a/t/h;)Ls/f/a/u/c;

    move-result-object v5

    sput-object v5, Ls/f/a/u/c;->h:Ls/f/a/u/c;

    .line 51
    new-instance v7, Ls/f/a/u/d;

    invoke-direct {v7}, Ls/f/a/u/d;-><init>()V

    .line 52
    invoke-virtual {v7, v5}, Ls/f/a/u/d;->a(Ls/f/a/u/c;)Ls/f/a/u/d;

    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ls/f/a/u/d;->w()Ls/f/a/u/d;

    move-result-object v5

    const/16 v7, 0x5b

    .line 54
    invoke-virtual {v5, v7}, Ls/f/a/u/d;->e(C)Ls/f/a/u/d;

    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ls/f/a/u/d;->A()Ls/f/a/u/d;

    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ls/f/a/u/d;->t()Ls/f/a/u/d;

    move-result-object v5

    const/16 v11, 0x5d

    .line 57
    invoke-virtual {v5, v11}, Ls/f/a/u/d;->e(C)Ls/f/a/u/d;

    move-result-object v5

    .line 58
    invoke-virtual {v5, v9}, Ls/f/a/u/d;->G(Ls/f/a/u/j;)Ls/f/a/u/c;

    move-result-object v5

    invoke-virtual {v5, v10}, Ls/f/a/u/c;->o(Ls/f/a/t/h;)Ls/f/a/u/c;

    move-result-object v5

    sput-object v5, Ls/f/a/u/c;->i:Ls/f/a/u/c;

    .line 59
    new-instance v5, Ls/f/a/u/d;

    invoke-direct {v5}, Ls/f/a/u/d;-><init>()V

    .line 60
    invoke-virtual {v5, v0}, Ls/f/a/u/d;->a(Ls/f/a/u/c;)Ls/f/a/u/d;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ls/f/a/u/d;->w()Ls/f/a/u/d;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ls/f/a/u/d;->j()Ls/f/a/u/d;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ls/f/a/u/d;->w()Ls/f/a/u/d;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v7}, Ls/f/a/u/d;->e(C)Ls/f/a/u/d;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ls/f/a/u/d;->A()Ls/f/a/u/d;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ls/f/a/u/d;->t()Ls/f/a/u/d;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v11}, Ls/f/a/u/d;->e(C)Ls/f/a/u/d;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v9}, Ls/f/a/u/d;->G(Ls/f/a/u/j;)Ls/f/a/u/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Ls/f/a/u/c;->o(Ls/f/a/t/h;)Ls/f/a/u/c;

    move-result-object v0

    sput-object v0, Ls/f/a/u/c;->j:Ls/f/a/u/c;

    .line 69
    new-instance v0, Ls/f/a/u/d;

    invoke-direct {v0}, Ls/f/a/u/d;-><init>()V

    .line 70
    invoke-virtual {v0}, Ls/f/a/u/d;->z()Ls/f/a/u/d;

    move-result-object v0

    const/4 v5, 0x4

    .line 71
    invoke-virtual {v0, v1, v5, v4, v2}, Ls/f/a/u/d;->q(Ls/f/a/w/i;IILs/f/a/u/k;)Ls/f/a/u/d;

    move-result-object v0

    const/16 v5, 0x2d

    .line 72
    invoke-virtual {v0, v5}, Ls/f/a/u/d;->e(C)Ls/f/a/u/d;

    move-result-object v0

    sget-object v5, Ls/f/a/w/a;->DAY_OF_YEAR:Ls/f/a/w/a;

    const/4 v7, 0x3

    .line 73
    invoke-virtual {v0, v5, v7}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ls/f/a/u/d;->w()Ls/f/a/u/d;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ls/f/a/u/d;->j()Ls/f/a/u/d;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v9}, Ls/f/a/u/d;->G(Ls/f/a/u/j;)Ls/f/a/u/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Ls/f/a/u/c;->o(Ls/f/a/t/h;)Ls/f/a/u/c;

    move-result-object v0

    sput-object v0, Ls/f/a/u/c;->k:Ls/f/a/u/c;

    .line 77
    new-instance v0, Ls/f/a/u/d;

    invoke-direct {v0}, Ls/f/a/u/d;-><init>()V

    .line 78
    invoke-virtual {v0}, Ls/f/a/u/d;->z()Ls/f/a/u/d;

    move-result-object v0

    sget-object v5, Ls/f/a/w/c;->d:Ls/f/a/w/i;

    const/4 v7, 0x4

    .line 79
    invoke-virtual {v0, v5, v7, v4, v2}, Ls/f/a/u/d;->q(Ls/f/a/w/i;IILs/f/a/u/k;)Ls/f/a/u/d;

    move-result-object v0

    const-string v2, "-W"

    .line 80
    invoke-virtual {v0, v2}, Ls/f/a/u/d;->f(Ljava/lang/String;)Ls/f/a/u/d;

    move-result-object v0

    sget-object v2, Ls/f/a/w/c;->c:Ls/f/a/w/i;

    const/4 v4, 0x2

    .line 81
    invoke-virtual {v0, v2, v4}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    move-result-object v0

    const/16 v2, 0x2d

    .line 82
    invoke-virtual {v0, v2}, Ls/f/a/u/d;->e(C)Ls/f/a/u/d;

    move-result-object v0

    sget-object v2, Ls/f/a/w/a;->DAY_OF_WEEK:Ls/f/a/w/a;

    .line 83
    invoke-virtual {v0, v2, v3}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ls/f/a/u/d;->w()Ls/f/a/u/d;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ls/f/a/u/d;->j()Ls/f/a/u/d;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v9}, Ls/f/a/u/d;->G(Ls/f/a/u/j;)Ls/f/a/u/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Ls/f/a/u/c;->o(Ls/f/a/t/h;)Ls/f/a/u/c;

    move-result-object v0

    sput-object v0, Ls/f/a/u/c;->l:Ls/f/a/u/c;

    .line 87
    new-instance v0, Ls/f/a/u/d;

    invoke-direct {v0}, Ls/f/a/u/d;-><init>()V

    .line 88
    invoke-virtual {v0}, Ls/f/a/u/d;->z()Ls/f/a/u/d;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ls/f/a/u/d;->c()Ls/f/a/u/d;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v9}, Ls/f/a/u/d;->G(Ls/f/a/u/j;)Ls/f/a/u/c;

    move-result-object v0

    sput-object v0, Ls/f/a/u/c;->m:Ls/f/a/u/c;

    .line 91
    new-instance v0, Ls/f/a/u/d;

    invoke-direct {v0}, Ls/f/a/u/d;-><init>()V

    .line 92
    invoke-virtual {v0}, Ls/f/a/u/d;->z()Ls/f/a/u/d;

    move-result-object v0

    const/4 v4, 0x4

    .line 93
    invoke-virtual {v0, v1, v4}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    move-result-object v0

    const/4 v4, 0x2

    .line 94
    invoke-virtual {v0, v6, v4}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v8, v4}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ls/f/a/u/d;->w()Ls/f/a/u/d;

    move-result-object v0

    const-string v4, "+HHMMss"

    const-string v5, "Z"

    .line 97
    invoke-virtual {v0, v4, v5}, Ls/f/a/u/d;->i(Ljava/lang/String;Ljava/lang/String;)Ls/f/a/u/d;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v9}, Ls/f/a/u/d;->G(Ls/f/a/u/j;)Ls/f/a/u/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Ls/f/a/u/c;->o(Ls/f/a/t/h;)Ls/f/a/u/c;

    move-result-object v0

    sput-object v0, Ls/f/a/u/c;->n:Ls/f/a/u/c;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x1

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Mon"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x2

    .line 101
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Tue"

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x3

    .line 102
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Wed"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x4

    .line 103
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Thu"

    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x5

    .line 104
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Fri"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x6

    .line 105
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v3, "Sat"

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x7

    .line 106
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v16, v10

    const-string v10, "Sun"

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "Jan"

    .line 108
    invoke-interface {v10, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Feb"

    .line 109
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Mar"

    .line 110
    invoke-interface {v10, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Apr"

    .line 111
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "May"

    .line 112
    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jun"

    .line 113
    invoke-interface {v10, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jul"

    .line 114
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v3, Ls/f/a/u/d;

    invoke-direct {v3}, Ls/f/a/u/d;-><init>()V

    .line 121
    invoke-virtual {v3}, Ls/f/a/u/d;->z()Ls/f/a/u/d;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ls/f/a/u/d;->C()Ls/f/a/u/d;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ls/f/a/u/d;->w()Ls/f/a/u/d;

    move-result-object v3

    .line 124
    invoke-virtual {v3, v2, v0}, Ls/f/a/u/d;->l(Ls/f/a/w/i;Ljava/util/Map;)Ls/f/a/u/d;

    move-result-object v0

    const-string v2, ", "

    .line 125
    invoke-virtual {v0, v2}, Ls/f/a/u/d;->f(Ljava/lang/String;)Ls/f/a/u/d;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ls/f/a/u/d;->v()Ls/f/a/u/d;

    move-result-object v0

    sget-object v2, Ls/f/a/u/k;->NOT_NEGATIVE:Ls/f/a/u/k;

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 127
    invoke-virtual {v0, v8, v3, v4, v2}, Ls/f/a/u/d;->q(Ls/f/a/w/i;IILs/f/a/u/k;)Ls/f/a/u/d;

    move-result-object v0

    const/16 v2, 0x20

    .line 128
    invoke-virtual {v0, v2}, Ls/f/a/u/d;->e(C)Ls/f/a/u/d;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v6, v10}, Ls/f/a/u/d;->l(Ls/f/a/w/i;Ljava/util/Map;)Ls/f/a/u/d;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Ls/f/a/u/d;->e(C)Ls/f/a/u/d;

    move-result-object v0

    const/4 v3, 0x4

    .line 131
    invoke-virtual {v0, v1, v3}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v2}, Ls/f/a/u/d;->e(C)Ls/f/a/u/d;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v12, v4}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    move-result-object v0

    const/16 v1, 0x3a

    .line 134
    invoke-virtual {v0, v1}, Ls/f/a/u/d;->e(C)Ls/f/a/u/d;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v14, v4}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ls/f/a/u/d;->w()Ls/f/a/u/d;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Ls/f/a/u/d;->e(C)Ls/f/a/u/d;

    move-result-object v0

    move-object/from16 v1, v17

    .line 138
    invoke-virtual {v0, v1, v4}, Ls/f/a/u/d;->p(Ls/f/a/w/i;I)Ls/f/a/u/d;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ls/f/a/u/d;->v()Ls/f/a/u/d;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, Ls/f/a/u/d;->e(C)Ls/f/a/u/d;

    move-result-object v0

    const-string v1, "+HHMM"

    const-string v2, "GMT"

    .line 141
    invoke-virtual {v0, v1, v2}, Ls/f/a/u/d;->i(Ljava/lang/String;Ljava/lang/String;)Ls/f/a/u/d;

    move-result-object v0

    sget-object v1, Ls/f/a/u/j;->SMART:Ls/f/a/u/j;

    .line 142
    invoke-virtual {v0, v1}, Ls/f/a/u/d;->G(Ls/f/a/u/j;)Ls/f/a/u/c;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ls/f/a/u/c;->o(Ls/f/a/t/h;)Ls/f/a/u/c;

    move-result-object v0

    sput-object v0, Ls/f/a/u/c;->o:Ls/f/a/u/c;

    .line 143
    new-instance v0, Ls/f/a/u/c$a;

    invoke-direct {v0}, Ls/f/a/u/c$a;-><init>()V

    sput-object v0, Ls/f/a/u/c;->p:Ls/f/a/w/k;

    .line 144
    new-instance v0, Ls/f/a/u/c$b;

    invoke-direct {v0}, Ls/f/a/u/c$b;-><init>()V

    sput-object v0, Ls/f/a/u/c;->q:Ls/f/a/w/k;

    return-void
.end method

.method public constructor <init>(Ls/f/a/u/d$f;Ljava/util/Locale;Ls/f/a/u/h;Ls/f/a/u/j;Ljava/util/Set;Ls/f/a/t/h;Ls/f/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/u/d$f;",
            "Ljava/util/Locale;",
            "Ls/f/a/u/h;",
            "Ls/f/a/u/j;",
            "Ljava/util/Set<",
            "Ls/f/a/w/i;",
            ">;",
            "Ls/f/a/t/h;",
            "Ls/f/a/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "printerParser"

    .line 2
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f/a/u/d$f;

    iput-object p1, p0, Ls/f/a/u/c;->r:Ls/f/a/u/d$f;

    const-string p1, "locale"

    .line 3
    invoke-static {p2, p1}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Ls/f/a/u/c;->s:Ljava/util/Locale;

    const-string p1, "decimalStyle"

    .line 4
    invoke-static {p3, p1}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f/a/u/h;

    iput-object p1, p0, Ls/f/a/u/c;->t:Ls/f/a/u/h;

    const-string p1, "resolverStyle"

    .line 5
    invoke-static {p4, p1}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f/a/u/j;

    iput-object p1, p0, Ls/f/a/u/c;->u:Ls/f/a/u/j;

    .line 6
    iput-object p5, p0, Ls/f/a/u/c;->v:Ljava/util/Set;

    .line 7
    iput-object p6, p0, Ls/f/a/u/c;->w:Ls/f/a/t/h;

    .line 8
    iput-object p7, p0, Ls/f/a/u/c;->x:Ls/f/a/p;

    return-void
.end method

.method public static h(Ls/f/a/u/i;)Ls/f/a/u/c;
    .locals 2

    const-string v0, "dateStyle"

    .line 1
    invoke-static {p0, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls/f/a/u/d;

    invoke-direct {v0}, Ls/f/a/u/d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ls/f/a/u/d;->g(Ls/f/a/u/i;Ls/f/a/u/i;)Ls/f/a/u/d;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ls/f/a/u/d;->E()Ls/f/a/u/c;

    move-result-object p0

    sget-object v0, Ls/f/a/t/m;->e:Ls/f/a/t/m;

    invoke-virtual {p0, v0}, Ls/f/a/u/c;->o(Ls/f/a/t/h;)Ls/f/a/u/c;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ls/f/a/u/c;
    .locals 1

    .line 1
    new-instance v0, Ls/f/a/u/d;

    invoke-direct {v0}, Ls/f/a/u/d;-><init>()V

    invoke-virtual {v0, p0}, Ls/f/a/u/d;->k(Ljava/lang/String;)Ls/f/a/u/d;

    move-result-object p0

    invoke-virtual {p0}, Ls/f/a/u/d;->E()Ls/f/a/u/c;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/Locale;)Ls/f/a/u/c;
    .locals 1

    .line 1
    new-instance v0, Ls/f/a/u/d;

    invoke-direct {v0}, Ls/f/a/u/d;-><init>()V

    invoke-virtual {v0, p0}, Ls/f/a/u/d;->k(Ljava/lang/String;)Ls/f/a/u/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls/f/a/u/d;->F(Ljava/util/Locale;)Ls/f/a/u/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lorg/threeten/bp/format/DateTimeParseException;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-le v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v2, Lorg/threeten/bp/format/DateTimeParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Text \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1, v1, p2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Throwable;)V

    return-object v2
.end method

.method public b(Ls/f/a/w/e;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, p1, v0}, Ls/f/a/u/c;->c(Ls/f/a/w/e;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ls/f/a/w/e;Ljava/lang/Appendable;)V
    .locals 2

    const-string v0, "temporal"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "appendable"

    .line 2
    invoke-static {p2, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :try_start_0
    new-instance v0, Ls/f/a/u/f;

    invoke-direct {v0, p1, p0}, Ls/f/a/u/f;-><init>(Ls/f/a/w/e;Ls/f/a/u/c;)V

    .line 4
    instance-of p1, p2, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ls/f/a/u/c;->r:Ls/f/a/u/d$f;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, p2}, Ls/f/a/u/d$f;->print(Ls/f/a/u/f;Ljava/lang/StringBuilder;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    iget-object v1, p0, Ls/f/a/u/c;->r:Ls/f/a/u/d$f;

    invoke-virtual {v1, v0, p1}, Ls/f/a/u/d$f;->print(Ls/f/a/u/f;Ljava/lang/StringBuilder;)Z

    .line 8
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d()Ls/f/a/t/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/u/c;->w:Ls/f/a/t/h;

    return-object v0
.end method

.method public e()Ls/f/a/u/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/u/c;->t:Ls/f/a/u/h;

    return-object v0
.end method

.method public f()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/u/c;->s:Ljava/util/Locale;

    return-object v0
.end method

.method public g()Ls/f/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/u/c;->x:Ls/f/a/p;

    return-object v0
.end method

.method public k(Ljava/lang/CharSequence;Ls/f/a/w/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ls/f/a/w/k<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "type"

    .line 2
    invoke-static {p2, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ls/f/a/u/c;->l(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ls/f/a/u/a;

    move-result-object v0

    iget-object v1, p0, Ls/f/a/u/c;->u:Ls/f/a/u/j;

    iget-object v2, p0, Ls/f/a/u/c;->v:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Ls/f/a/u/a;->w(Ls/f/a/u/j;Ljava/util/Set;)Ls/f/a/u/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Ls/f/a/u/a;->k(Ls/f/a/w/k;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ls/f/a/u/c;->a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lorg/threeten/bp/format/DateTimeParseException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6
    throw p1
.end method

.method public final l(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ls/f/a/u/a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Ljava/text/ParsePosition;

    invoke-direct {v1, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v1}, Ls/f/a/u/c;->m(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ls/f/a/u/e$b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v3

    if-gez v3, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ls/f/a/u/e$b;->i()Ls/f/a/u/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v2, 0x40

    if-le p2, v2, :cond_3

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_2
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const-string v2, "Text \'"

    if-ltz v0, :cond_4

    .line 9
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' could not be parsed at index "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    invoke-direct {v0, p2, p1, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    .line 11
    :cond_4
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' could not be parsed, unparsed text found at index "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-direct {v0, p2, p1, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0
.end method

.method public final m(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ls/f/a/u/e$b;
    .locals 3

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "position"

    .line 2
    invoke-static {p2, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ls/f/a/u/e;

    invoke-direct {v0, p0}, Ls/f/a/u/e;-><init>(Ls/f/a/u/c;)V

    .line 4
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    .line 5
    iget-object v2, p0, Ls/f/a/u/c;->r:Ls/f/a/u/d$f;

    invoke-virtual {v2, v0, p1, v1}, Ls/f/a/u/d$f;->parse(Ls/f/a/u/e;Ljava/lang/CharSequence;I)I

    move-result p1

    if-gez p1, :cond_0

    not-int p1, p1

    .line 6
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 8
    invoke-virtual {v0}, Ls/f/a/u/e;->u()Ls/f/a/u/e$b;

    move-result-object p1

    return-object p1
.end method

.method public n(Z)Ls/f/a/u/d$f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/u/c;->r:Ls/f/a/u/d$f;

    invoke-virtual {v0, p1}, Ls/f/a/u/d$f;->a(Z)Ls/f/a/u/d$f;

    move-result-object p1

    return-object p1
.end method

.method public o(Ls/f/a/t/h;)Ls/f/a/u/c;
    .locals 9

    .line 1
    iget-object v0, p0, Ls/f/a/u/c;->w:Ls/f/a/t/h;

    invoke-static {v0, p1}, Ls/f/a/v/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ls/f/a/u/c;

    iget-object v2, p0, Ls/f/a/u/c;->r:Ls/f/a/u/d$f;

    iget-object v3, p0, Ls/f/a/u/c;->s:Ljava/util/Locale;

    iget-object v4, p0, Ls/f/a/u/c;->t:Ls/f/a/u/h;

    iget-object v5, p0, Ls/f/a/u/c;->u:Ls/f/a/u/j;

    iget-object v6, p0, Ls/f/a/u/c;->v:Ljava/util/Set;

    iget-object v8, p0, Ls/f/a/u/c;->x:Ls/f/a/p;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Ls/f/a/u/c;-><init>(Ls/f/a/u/d$f;Ljava/util/Locale;Ls/f/a/u/h;Ls/f/a/u/j;Ljava/util/Set;Ls/f/a/t/h;Ls/f/a/p;)V

    return-object v0
.end method

.method public p(Ljava/util/Locale;)Ls/f/a/u/c;
    .locals 9

    .line 1
    iget-object v0, p0, Ls/f/a/u/c;->s:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ls/f/a/u/c;

    iget-object v2, p0, Ls/f/a/u/c;->r:Ls/f/a/u/d$f;

    iget-object v4, p0, Ls/f/a/u/c;->t:Ls/f/a/u/h;

    iget-object v5, p0, Ls/f/a/u/c;->u:Ls/f/a/u/j;

    iget-object v6, p0, Ls/f/a/u/c;->v:Ljava/util/Set;

    iget-object v7, p0, Ls/f/a/u/c;->w:Ls/f/a/t/h;

    iget-object v8, p0, Ls/f/a/u/c;->x:Ls/f/a/p;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Ls/f/a/u/c;-><init>(Ls/f/a/u/d$f;Ljava/util/Locale;Ls/f/a/u/h;Ls/f/a/u/j;Ljava/util/Set;Ls/f/a/t/h;Ls/f/a/p;)V

    return-object v0
.end method

.method public q(Ls/f/a/u/j;)Ls/f/a/u/c;
    .locals 9

    const-string v0, "resolverStyle"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ls/f/a/u/c;->u:Ls/f/a/u/j;

    invoke-static {v0, p1}, Ls/f/a/v/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ls/f/a/u/c;

    iget-object v2, p0, Ls/f/a/u/c;->r:Ls/f/a/u/d$f;

    iget-object v3, p0, Ls/f/a/u/c;->s:Ljava/util/Locale;

    iget-object v4, p0, Ls/f/a/u/c;->t:Ls/f/a/u/h;

    iget-object v6, p0, Ls/f/a/u/c;->v:Ljava/util/Set;

    iget-object v7, p0, Ls/f/a/u/c;->w:Ls/f/a/t/h;

    iget-object v8, p0, Ls/f/a/u/c;->x:Ls/f/a/p;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Ls/f/a/u/c;-><init>(Ls/f/a/u/d$f;Ljava/util/Locale;Ls/f/a/u/h;Ls/f/a/u/j;Ljava/util/Set;Ls/f/a/t/h;Ls/f/a/p;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/f/a/u/c;->r:Ls/f/a/u/d$f;

    invoke-virtual {v0}, Ls/f/a/u/d$f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
