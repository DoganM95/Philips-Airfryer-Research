.class public abstract Lb/g/a/b/r;
.super Ljava/lang/Object;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/b/r$m;,
        Lb/g/a/b/r$g;,
        Lb/g/a/b/r$b;,
        Lb/g/a/b/r$p;,
        Lb/g/a/b/r$o;,
        Lb/g/a/b/r$n;,
        Lb/g/a/b/r$l;,
        Lb/g/a/b/r$k;,
        Lb/g/a/b/r$d;,
        Lb/g/a/b/r$f;,
        Lb/g/a/b/r$e;,
        Lb/g/a/b/r$j;,
        Lb/g/a/b/r$i;,
        Lb/g/a/b/r$h;,
        Lb/g/a/b/r$a;,
        Lb/g/a/b/r$c;
    }
.end annotation


# instance fields
.field public a:Lb/g/a/a/b;

.field public b:[I

.field public c:[F

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lb/g/a/b/r;->b:[I

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lb/g/a/b/r;->c:[F

    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/util/SparseArray;)Lb/g/a/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lb/g/c/a;",
            ">;)",
            "Lb/g/a/b/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/g/a/b/r$b;

    invoke-direct {v0, p0, p1}, Lb/g/a/b/r$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lb/g/a/b/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "waveOffset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "transitionPathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "elevation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "rotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "transformPivotY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "transformPivotX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "waveVariesBy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_9
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_a
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_b
    const-string v0, "translationZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_c
    const-string v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_d
    const-string v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_e
    const-string v0, "rotationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_f
    const-string v0, "rotationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, Lb/g/a/b/r$a;

    invoke-direct {p0}, Lb/g/a/b/r$a;-><init>()V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Lb/g/a/b/r$a;

    invoke-direct {p0}, Lb/g/a/b/r$a;-><init>()V

    return-object p0

    .line 4
    :pswitch_2
    new-instance p0, Lb/g/a/b/r$d;

    invoke-direct {p0}, Lb/g/a/b/r$d;-><init>()V

    return-object p0

    .line 5
    :pswitch_3
    new-instance p0, Lb/g/a/b/r$c;

    invoke-direct {p0}, Lb/g/a/b/r$c;-><init>()V

    return-object p0

    .line 6
    :pswitch_4
    new-instance p0, Lb/g/a/b/r$h;

    invoke-direct {p0}, Lb/g/a/b/r$h;-><init>()V

    return-object p0

    .line 7
    :pswitch_5
    new-instance p0, Lb/g/a/b/r$f;

    invoke-direct {p0}, Lb/g/a/b/r$f;-><init>()V

    return-object p0

    .line 8
    :pswitch_6
    new-instance p0, Lb/g/a/b/r$e;

    invoke-direct {p0}, Lb/g/a/b/r$e;-><init>()V

    return-object p0

    .line 9
    :pswitch_7
    new-instance p0, Lb/g/a/b/r$a;

    invoke-direct {p0}, Lb/g/a/b/r$a;-><init>()V

    return-object p0

    .line 10
    :pswitch_8
    new-instance p0, Lb/g/a/b/r$l;

    invoke-direct {p0}, Lb/g/a/b/r$l;-><init>()V

    return-object p0

    .line 11
    :pswitch_9
    new-instance p0, Lb/g/a/b/r$k;

    invoke-direct {p0}, Lb/g/a/b/r$k;-><init>()V

    return-object p0

    .line 12
    :pswitch_a
    new-instance p0, Lb/g/a/b/r$g;

    invoke-direct {p0}, Lb/g/a/b/r$g;-><init>()V

    return-object p0

    .line 13
    :pswitch_b
    new-instance p0, Lb/g/a/b/r$p;

    invoke-direct {p0}, Lb/g/a/b/r$p;-><init>()V

    return-object p0

    .line 14
    :pswitch_c
    new-instance p0, Lb/g/a/b/r$o;

    invoke-direct {p0}, Lb/g/a/b/r$o;-><init>()V

    return-object p0

    .line 15
    :pswitch_d
    new-instance p0, Lb/g/a/b/r$n;

    invoke-direct {p0}, Lb/g/a/b/r$n;-><init>()V

    return-object p0

    .line 16
    :pswitch_e
    new-instance p0, Lb/g/a/b/r$j;

    invoke-direct {p0}, Lb/g/a/b/r$j;-><init>()V

    return-object p0

    .line 17
    :pswitch_f
    new-instance p0, Lb/g/a/b/r$i;

    invoke-direct {p0}, Lb/g/a/b/r$i;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/b/r;->a:Lb/g/a/a/b;

    float-to-double v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lb/g/a/a/b;->c(DI)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public b(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/b/r;->a:Lb/g/a/a/b;

    float-to-double v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lb/g/a/a/b;->f(DI)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public e(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/b/r;->b:[I

    array-length v1, v0

    iget v2, p0, Lb/g/a/b/r;->d:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    .line 2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lb/g/a/b/r;->b:[I

    .line 3
    iget-object v0, p0, Lb/g/a/b/r;->c:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lb/g/a/b/r;->c:[F

    .line 4
    :cond_0
    iget-object v0, p0, Lb/g/a/b/r;->b:[I

    iget v1, p0, Lb/g/a/b/r;->d:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lb/g/a/b/r;->c:[F

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lb/g/a/b/r;->d:I

    return-void
.end method

.method public abstract f(Landroid/view/View;F)V
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/a/b/r;->e:Ljava/lang/String;

    return-void
.end method

.method public h(I)V
    .locals 9

    .line 1
    iget v0, p0, Lb/g/a/b/r;->d:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lb/g/a/b/r;->b:[I

    iget-object v2, p0, Lb/g/a/b/r;->c:[F

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0}, Lb/g/a/b/r$m;->a([I[FII)V

    move v0, v3

    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lb/g/a/b/r;->d:I

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v2, p0, Lb/g/a/b/r;->b:[I

    add-int/lit8 v5, v0, -0x1

    aget v5, v2, v5

    aget v2, v2, v0

    if-eq v5, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-array v0, v1, [D

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v3, v2, v3

    aput v1, v2, v4

    .line 6
    const-class v1, D

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move v2, v4

    move v3, v2

    .line 7
    :goto_1
    iget v5, p0, Lb/g/a/b/r;->d:I

    if-ge v2, v5, :cond_4

    if-lez v2, :cond_3

    .line 8
    iget-object v5, p0, Lb/g/a/b/r;->b:[I

    aget v6, v5, v2

    add-int/lit8 v7, v2, -0x1

    aget v5, v5, v7

    if-ne v6, v5, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v5, p0, Lb/g/a/b/r;->b:[I

    aget v5, v5, v2

    int-to-double v5, v5

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v5, v7

    aput-wide v5, v0, v3

    .line 10
    aget-object v5, v1, v3

    iget-object v6, p0, Lb/g/a/b/r;->c:[F

    aget v6, v6, v2

    float-to-double v6, v6

    aput-wide v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p1, v0, v1}, Lb/g/a/a/b;->a(I[D[[D)Lb/g/a/a/b;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/b/r;->a:Lb/g/a/a/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lb/g/a/b/r;->e:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lb/g/a/b/r;->d:I

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/g/a/b/r;->b:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/g/a/b/r;->c:[F

    aget v0, v0, v2

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
