.class Lcom/airbnb/lottie/au;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/au$a;,
        Lcom/airbnb/lottie/au$c;,
        Lcom/airbnb/lottie/au$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/av;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Lcom/airbnb/lottie/au$b;

.field private final g:J

.field private final h:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/ay;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/j;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:F

.field private final p:I

.field private final q:I

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/as",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lcom/airbnb/lottie/au$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/airbnb/lottie/au;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/au;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/av;Ljava/lang/String;JLcom/airbnb/lottie/au$b;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/j;IIIFFIILjava/util/List;Lcom/airbnb/lottie/au$c;)V
    .locals 1
    .param p9    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/airbnb/lottie/av;",
            "Ljava/lang/String;",
            "J",
            "Lcom/airbnb/lottie/au$b;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/ay;",
            ">;",
            "Lcom/airbnb/lottie/j;",
            "IIIFFII",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/as",
            "<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/airbnb/lottie/au$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/airbnb/lottie/au;->b:Ljava/util/List;

    .line 61
    iput-object p2, p0, Lcom/airbnb/lottie/au;->c:Lcom/airbnb/lottie/av;

    .line 62
    iput-object p3, p0, Lcom/airbnb/lottie/au;->d:Ljava/lang/String;

    .line 63
    iput-wide p4, p0, Lcom/airbnb/lottie/au;->e:J

    .line 64
    iput-object p6, p0, Lcom/airbnb/lottie/au;->f:Lcom/airbnb/lottie/au$b;

    .line 65
    iput-wide p7, p0, Lcom/airbnb/lottie/au;->g:J

    .line 66
    iput-object p9, p0, Lcom/airbnb/lottie/au;->h:Ljava/lang/String;

    .line 67
    iput-object p10, p0, Lcom/airbnb/lottie/au;->i:Ljava/util/List;

    .line 68
    iput-object p11, p0, Lcom/airbnb/lottie/au;->j:Lcom/airbnb/lottie/j;

    .line 69
    iput p12, p0, Lcom/airbnb/lottie/au;->k:I

    .line 70
    iput p13, p0, Lcom/airbnb/lottie/au;->l:I

    .line 71
    iput p14, p0, Lcom/airbnb/lottie/au;->m:I

    .line 72
    move/from16 v0, p15

    iput v0, p0, Lcom/airbnb/lottie/au;->n:F

    .line 73
    move/from16 v0, p16

    iput v0, p0, Lcom/airbnb/lottie/au;->o:F

    .line 74
    move/from16 v0, p17

    iput v0, p0, Lcom/airbnb/lottie/au;->p:I

    .line 75
    move/from16 v0, p18

    iput v0, p0, Lcom/airbnb/lottie/au;->q:I

    .line 76
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/airbnb/lottie/au;->r:Ljava/util/List;

    .line 77
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/airbnb/lottie/au;->s:Lcom/airbnb/lottie/au$c;

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/av;Ljava/lang/String;JLcom/airbnb/lottie/au$b;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/j;IIIFFIILjava/util/List;Lcom/airbnb/lottie/au$c;Lcom/airbnb/lottie/au$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct/range {p0 .. p20}, Lcom/airbnb/lottie/au;-><init>(Ljava/util/List;Lcom/airbnb/lottie/av;Ljava/lang/String;JLcom/airbnb/lottie/au$b;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/j;IIIFFIILjava/util/List;Lcom/airbnb/lottie/au$c;)V

    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/airbnb/lottie/au;->o:F

    return v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/au;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v0, p0, Lcom/airbnb/lottie/au;->c:Lcom/airbnb/lottie/av;

    invoke-virtual {p0}, Lcom/airbnb/lottie/au;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/av;->a(J)Lcom/airbnb/lottie/au;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    const-string/jumbo v2, "\t\tParents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/au;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v2, p0, Lcom/airbnb/lottie/au;->c:Lcom/airbnb/lottie/av;

    invoke-virtual {v0}, Lcom/airbnb/lottie/au;->k()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/airbnb/lottie/av;->a(J)Lcom/airbnb/lottie/au;

    move-result-object v0

    .line 163
    :goto_0
    if-eqz v0, :cond_0

    .line 164
    const-string/jumbo v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/au;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v2, p0, Lcom/airbnb/lottie/au;->c:Lcom/airbnb/lottie/av;

    invoke-virtual {v0}, Lcom/airbnb/lottie/au;->k()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/airbnb/lottie/av;->a(J)Lcom/airbnb/lottie/au;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/au;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/au;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/au;->p()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/au;->o()I

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%dx%d %X\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 174
    invoke-virtual {p0}, Lcom/airbnb/lottie/au;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/au;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/au;->n()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/au;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v0, p0, Lcom/airbnb/lottie/au;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\t\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/as",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/airbnb/lottie/au;->r:Ljava/util/List;

    return-object v0
.end method

.method c()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/airbnb/lottie/au;->e:J

    return-wide v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/airbnb/lottie/au;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/airbnb/lottie/au;->h:Ljava/lang/String;

    return-object v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/airbnb/lottie/au;->p:I

    return v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/airbnb/lottie/au;->q:I

    return v0
.end method

.method h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/ay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/airbnb/lottie/au;->i:Ljava/util/List;

    return-object v0
.end method

.method i()Lcom/airbnb/lottie/au$b;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/airbnb/lottie/au;->f:Lcom/airbnb/lottie/au$b;

    return-object v0
.end method

.method j()Lcom/airbnb/lottie/au$c;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/airbnb/lottie/au;->s:Lcom/airbnb/lottie/au$c;

    return-object v0
.end method

.method k()J
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/airbnb/lottie/au;->g:J

    return-wide v0
.end method

.method l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/au;->b:Ljava/util/List;

    return-object v0
.end method

.method m()Lcom/airbnb/lottie/j;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/airbnb/lottie/au;->j:Lcom/airbnb/lottie/j;

    return-object v0
.end method

.method n()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/airbnb/lottie/au;->m:I

    return v0
.end method

.method o()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/airbnb/lottie/au;->l:I

    return v0
.end method

.method p()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/airbnb/lottie/au;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
