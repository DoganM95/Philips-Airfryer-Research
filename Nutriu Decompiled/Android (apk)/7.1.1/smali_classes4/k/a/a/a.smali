.class public final Lk/a/a/a;
.super Ljava/lang/Object;
.source "Insetter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/a/a$c;
    }
.end annotation


# instance fields
.field public a:Lk/a/a/b;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lk/a/a/a$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lk/a/a/a$c;->a(Lk/a/a/a$c;)Lk/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lk/a/a/a;->a:Lk/a/a/b;

    .line 4
    invoke-static {p1}, Lk/a/a/a$c;->b(Lk/a/a/a$c;)I

    move-result v0

    iput v0, p0, Lk/a/a/a;->b:I

    .line 5
    invoke-static {p1}, Lk/a/a/a$c;->c(Lk/a/a/a$c;)I

    move-result v0

    iput v0, p0, Lk/a/a/a;->c:I

    .line 6
    invoke-static {p1}, Lk/a/a/a$c;->d(Lk/a/a/a$c;)I

    move-result v0

    iput v0, p0, Lk/a/a/a;->d:I

    .line 7
    invoke-static {p1}, Lk/a/a/a$c;->e(Lk/a/a/a$c;)I

    move-result v0

    iput v0, p0, Lk/a/a/a;->e:I

    .line 8
    invoke-static {p1}, Lk/a/a/a$c;->f(Lk/a/a/a$c;)I

    move-result p1

    iput p1, p0, Lk/a/a/a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lk/a/a/a$c;Lk/a/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/a/a/a;-><init>(Lk/a/a/a$c;)V

    return-void
.end method

.method public static synthetic a(Lk/a/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lk/a/a/a;->b:I

    return p0
.end method

.method public static synthetic b(Lk/a/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lk/a/a/a;->c:I

    return p0
.end method

.method public static synthetic c(Lk/a/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lk/a/a/a;->d:I

    return p0
.end method

.method public static synthetic d(Lk/a/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lk/a/a/a;->e:I

    return p0
.end method

.method public static synthetic e(Lk/a/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lk/a/a/a;->f:I

    return p0
.end method

.method public static synthetic f(Lk/a/a/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/a/a/a;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lk/a/a/a;)Lk/a/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/a/a/a;->a:Lk/a/a/b;

    return-object p0
.end method

.method public static i()Lk/a/a/a$c;
    .locals 2

    .line 1
    new-instance v0, Lk/a/a/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/a/a/a$c;-><init>(Lk/a/a/a$a;)V

    return-object v0
.end method

.method public static j(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lb/i/n/u;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lb/i/n/u;->l0(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lk/a/a/a$b;

    invoke-direct {v0}, Lk/a/a/a$b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;Lb/i/n/d0;Lk/a/a/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lb/i/n/d0;->j()Lb/i/g/e;

    move-result-object v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lb/i/n/d0;->e()Lb/i/g/e;

    move-result-object v3

    const-string v4, "Insetter"

    const/4 v5, 0x3

    .line 3
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    .line 4
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v7

    aput-object p2, v10, v9

    aput-object p3, v10, v8

    const-string v11, "applyInsetsToView. View: %s. Insets: %s. State: %s"

    .line 5
    invoke-static {v6, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lk/a/a/g;->d()Lk/a/a/f;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    .line 9
    iget v11, v0, Lk/a/a/a;->d:I

    invoke-static {v11, v9}, Lk/a/a/e;->a(II)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 10
    invoke-virtual {v6}, Lk/a/a/f;->b()I

    move-result v10

    iget v11, v3, Lb/i/g/e;->b:I

    :goto_0
    add-int/2addr v10, v11

    goto :goto_1

    .line 11
    :cond_1
    iget v11, v0, Lk/a/a/a;->b:I

    invoke-static {v11, v9}, Lk/a/a/e;->a(II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 12
    invoke-virtual {v6}, Lk/a/a/f;->b()I

    move-result v10

    iget v11, v2, Lb/i/g/e;->b:I

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    .line 14
    iget v12, v0, Lk/a/a/a;->d:I

    invoke-static {v12, v8}, Lk/a/a/e;->a(II)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 15
    invoke-virtual {v6}, Lk/a/a/f;->d()I

    move-result v11

    iget v12, v3, Lb/i/g/e;->c:I

    :goto_2
    add-int/2addr v11, v12

    goto :goto_3

    .line 16
    :cond_3
    iget v12, v0, Lk/a/a/a;->b:I

    invoke-static {v12, v8}, Lk/a/a/e;->a(II)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 17
    invoke-virtual {v6}, Lk/a/a/f;->d()I

    move-result v11

    iget v12, v2, Lb/i/g/e;->c:I

    goto :goto_2

    .line 18
    :cond_4
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    .line 19
    iget v13, v0, Lk/a/a/a;->d:I

    const/4 v14, 0x4

    invoke-static {v13, v14}, Lk/a/a/e;->a(II)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 20
    invoke-virtual {v6}, Lk/a/a/f;->c()I

    move-result v12

    iget v13, v3, Lb/i/g/e;->d:I

    :goto_4
    add-int/2addr v12, v13

    goto :goto_5

    .line 21
    :cond_5
    iget v13, v0, Lk/a/a/a;->b:I

    invoke-static {v13, v14}, Lk/a/a/e;->a(II)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 22
    invoke-virtual {v6}, Lk/a/a/f;->c()I

    move-result v12

    iget v13, v2, Lb/i/g/e;->d:I

    goto :goto_4

    .line 23
    :cond_6
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    .line 24
    iget v15, v0, Lk/a/a/a;->d:I

    const/16 v14, 0x8

    invoke-static {v15, v14}, Lk/a/a/e;->a(II)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 25
    invoke-virtual {v6}, Lk/a/a/f;->a()I

    move-result v6

    iget v13, v3, Lb/i/g/e;->e:I

    :goto_6
    add-int/2addr v13, v6

    goto :goto_7

    .line 26
    :cond_7
    iget v15, v0, Lk/a/a/a;->b:I

    invoke-static {v15, v14}, Lk/a/a/e;->a(II)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 27
    invoke-virtual {v6}, Lk/a/a/f;->a()I

    move-result v6

    iget v13, v2, Lb/i/g/e;->e:I

    goto :goto_6

    .line 28
    :cond_8
    :goto_7
    invoke-virtual {v1, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    const/4 v15, 0x5

    if-eqz v6, :cond_9

    .line 30
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v1, v14, v7

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v9

    .line 32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

    .line 33
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v5

    .line 34
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v14, v11

    const-string v10, "applyInsetsToView. Applied padding to %s: left=%d, top=%d, right=%d, bottom=%d}"

    .line 35
    invoke-static {v6, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 38
    instance-of v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_13

    .line 39
    move-object v10, v6

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    invoke-virtual/range {p3 .. p3}, Lk/a/a/g;->c()Lk/a/a/f;

    move-result-object v11

    .line 41
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    iget v13, v0, Lk/a/a/a;->e:I

    invoke-static {v13, v9}, Lk/a/a/e;->a(II)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 43
    invoke-virtual {v11}, Lk/a/a/f;->b()I

    move-result v12

    iget v13, v3, Lb/i/g/e;->b:I

    :goto_8
    add-int/2addr v12, v13

    goto :goto_9

    .line 44
    :cond_a
    iget v13, v0, Lk/a/a/a;->c:I

    invoke-static {v13, v9}, Lk/a/a/e;->a(II)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 45
    invoke-virtual {v11}, Lk/a/a/f;->b()I

    move-result v12

    iget v13, v2, Lb/i/g/e;->b:I

    goto :goto_8

    .line 46
    :cond_b
    :goto_9
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    iget v14, v0, Lk/a/a/a;->e:I

    invoke-static {v14, v8}, Lk/a/a/e;->a(II)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 48
    invoke-virtual {v11}, Lk/a/a/f;->d()I

    move-result v13

    iget v14, v3, Lb/i/g/e;->c:I

    :goto_a
    add-int/2addr v13, v14

    goto :goto_b

    .line 49
    :cond_c
    iget v14, v0, Lk/a/a/a;->c:I

    invoke-static {v14, v8}, Lk/a/a/e;->a(II)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 50
    invoke-virtual {v11}, Lk/a/a/f;->d()I

    move-result v13

    iget v14, v2, Lb/i/g/e;->c:I

    goto :goto_a

    .line 51
    :cond_d
    :goto_b
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    iget v8, v0, Lk/a/a/a;->e:I

    const/4 v9, 0x4

    invoke-static {v8, v9}, Lk/a/a/e;->a(II)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 53
    invoke-virtual {v11}, Lk/a/a/f;->c()I

    move-result v8

    iget v14, v3, Lb/i/g/e;->d:I

    add-int/2addr v14, v8

    goto :goto_c

    .line 54
    :cond_e
    iget v8, v0, Lk/a/a/a;->c:I

    invoke-static {v8, v9}, Lk/a/a/e;->a(II)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 55
    invoke-virtual {v11}, Lk/a/a/f;->c()I

    move-result v8

    iget v9, v2, Lb/i/g/e;->d:I

    add-int v14, v8, v9

    .line 56
    :cond_f
    :goto_c
    iget v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    iget v9, v0, Lk/a/a/a;->e:I

    const/16 v7, 0x8

    invoke-static {v9, v7}, Lk/a/a/e;->a(II)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 58
    invoke-virtual {v11}, Lk/a/a/f;->a()I

    move-result v2

    iget v3, v3, Lb/i/g/e;->e:I

    add-int v8, v2, v3

    goto :goto_d

    .line 59
    :cond_10
    iget v3, v0, Lk/a/a/a;->c:I

    invoke-static {v3, v7}, Lk/a/a/e;->a(II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 60
    invoke-virtual {v11}, Lk/a/a/f;->a()I

    move-result v3

    iget v2, v2, Lb/i/g/e;->e:I

    add-int v8, v3, v2

    .line 61
    :cond_11
    :goto_d
    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v2, v12, :cond_12

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v2, v13, :cond_12

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v2, v14, :cond_12

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v8, :cond_14

    .line 62
    :cond_12
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 68
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v15, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    .line 69
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v3, v6

    .line 70
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v3, v6

    .line 71
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v3, v5

    const-string v1, "applyInsetsToView. Applied margin to %s: left=%d, top=%d, right=%d, bottom=%d}"

    .line 73
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 75
    :cond_13
    iget v1, v0, Lk/a/a/a;->e:I

    if-nez v1, :cond_15

    iget v1, v0, Lk/a/a/a;->c:I

    if-nez v1, :cond_15

    :cond_14
    :goto_e
    return-void

    .line 76
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Margin inset handling requested but view LayoutParams do not extend MarginLayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lk/a/a/c;->insetter_initial_state:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/a/g;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lk/a/a/g;

    invoke-direct {v1, p1}, Lk/a/a/g;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :goto_0
    new-instance v0, Lk/a/a/a$a;

    invoke-direct {v0, p0, v1}, Lk/a/a/a$a;-><init>(Lk/a/a/a;Lk/a/a/g;)V

    invoke-static {p1, v0}, Lb/i/n/u;->B0(Landroid/view/View;Lb/i/n/q;)V

    .line 5
    invoke-static {p1}, Lk/a/a/a;->j(Landroid/view/View;)V

    return-void
.end method
