.class public Lb/g/b/k/b;
.super Ljava/lang/Object;
.source "Chain.java"


# direct methods
.method public static a(Lb/g/b/k/f;Lb/g/b/d;IILb/g/b/k/c;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    .line 1
    iget-object v10, v1, Lb/g/b/k/c;->a:Lb/g/b/k/e;

    .line 2
    iget-object v11, v1, Lb/g/b/k/c;->c:Lb/g/b/k/e;

    .line 3
    iget-object v12, v1, Lb/g/b/k/c;->b:Lb/g/b/k/e;

    .line 4
    iget-object v13, v1, Lb/g/b/k/c;->d:Lb/g/b/k/e;

    .line 5
    iget-object v2, v1, Lb/g/b/k/c;->e:Lb/g/b/k/e;

    .line 6
    iget v3, v1, Lb/g/b/k/c;->k:F

    .line 7
    iget-object v4, v0, Lb/g/b/k/e;->V:[Lb/g/b/k/e$b;

    aget-object v4, v4, p2

    sget-object v5, Lb/g/b/k/e$b;->WRAP_CONTENT:Lb/g/b/k/e$b;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_3

    .line 8
    iget v8, v2, Lb/g/b/k/e;->C0:I

    if-nez v8, :cond_1

    move v14, v7

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-ne v8, v7, :cond_2

    move v15, v7

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-ne v8, v5, :cond_6

    goto :goto_5

    .line 9
    :cond_3
    iget v8, v2, Lb/g/b/k/e;->D0:I

    if-nez v8, :cond_4

    move v14, v7

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-ne v8, v7, :cond_5

    move v15, v7

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-ne v8, v5, :cond_6

    :goto_5
    move v5, v7

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    move-object v7, v10

    const/4 v8, 0x0

    :goto_7
    const/16 v21, 0x0

    if-nez v8, :cond_13

    .line 10
    iget-object v6, v7, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v6, v6, p3

    if-eqz v5, :cond_7

    const/16 v19, 0x1

    goto :goto_8

    :cond_7
    const/16 v19, 0x4

    .line 11
    :goto_8
    invoke-virtual {v6}, Lb/g/b/k/d;->f()I

    move-result v22

    move/from16 v23, v3

    .line 12
    iget-object v3, v7, Lb/g/b/k/e;->V:[Lb/g/b/k/e$b;

    aget-object v3, v3, p2

    move/from16 v24, v8

    sget-object v8, Lb/g/b/k/e$b;->MATCH_CONSTRAINT:Lb/g/b/k/e$b;

    if-ne v3, v8, :cond_8

    iget-object v3, v7, Lb/g/b/k/e;->s:[I

    aget v3, v3, p2

    if-nez v3, :cond_8

    move/from16 v25, v15

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    move/from16 v25, v15

    const/4 v3, 0x0

    .line 13
    :goto_9
    iget-object v15, v6, Lb/g/b/k/d;->f:Lb/g/b/k/d;

    if-eqz v15, :cond_9

    if-eq v7, v10, :cond_9

    .line 14
    invoke-virtual {v15}, Lb/g/b/k/d;->f()I

    move-result v15

    add-int v22, v22, v15

    :cond_9
    move/from16 v15, v22

    if-eqz v5, :cond_a

    if-eq v7, v10, :cond_a

    if-eq v7, v12, :cond_a

    move/from16 v22, v14

    const/16 v19, 0x8

    goto :goto_a

    :cond_a
    move/from16 v22, v14

    .line 15
    :goto_a
    iget-object v14, v6, Lb/g/b/k/d;->f:Lb/g/b/k/d;

    if-eqz v14, :cond_d

    if-ne v7, v12, :cond_b

    move-object/from16 v26, v2

    .line 16
    iget-object v2, v6, Lb/g/b/k/d;->i:Lb/g/b/i;

    iget-object v14, v14, Lb/g/b/k/d;->i:Lb/g/b/i;

    move-object/from16 v27, v10

    const/4 v10, 0x6

    invoke-virtual {v9, v2, v14, v15, v10}, Lb/g/b/d;->h(Lb/g/b/i;Lb/g/b/i;II)V

    goto :goto_b

    :cond_b
    move-object/from16 v26, v2

    move-object/from16 v27, v10

    .line 17
    iget-object v2, v6, Lb/g/b/k/d;->i:Lb/g/b/i;

    iget-object v10, v14, Lb/g/b/k/d;->i:Lb/g/b/i;

    const/16 v14, 0x8

    invoke-virtual {v9, v2, v10, v15, v14}, Lb/g/b/d;->h(Lb/g/b/i;Lb/g/b/i;II)V

    :goto_b
    if-eqz v3, :cond_c

    if-nez v5, :cond_c

    const/4 v2, 0x5

    goto :goto_c

    :cond_c
    move/from16 v2, v19

    .line 18
    :goto_c
    iget-object v3, v6, Lb/g/b/k/d;->i:Lb/g/b/i;

    iget-object v6, v6, Lb/g/b/k/d;->f:Lb/g/b/k/d;

    iget-object v6, v6, Lb/g/b/k/d;->i:Lb/g/b/i;

    invoke-virtual {v9, v3, v6, v15, v2}, Lb/g/b/d;->e(Lb/g/b/i;Lb/g/b/i;II)Lb/g/b/b;

    goto :goto_d

    :cond_d
    move-object/from16 v26, v2

    move-object/from16 v27, v10

    :goto_d
    if-eqz v4, :cond_f

    .line 19
    invoke-virtual {v7}, Lb/g/b/k/e;->T()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e

    iget-object v2, v7, Lb/g/b/k/e;->V:[Lb/g/b/k/e$b;

    aget-object v2, v2, p2

    if-ne v2, v8, :cond_e

    .line 20
    iget-object v2, v7, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lb/g/b/k/d;->i:Lb/g/b/i;

    aget-object v2, v2, p3

    iget-object v2, v2, Lb/g/b/k/d;->i:Lb/g/b/i;

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-virtual {v9, v3, v2, v8, v6}, Lb/g/b/d;->h(Lb/g/b/i;Lb/g/b/i;II)V

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    .line 21
    :goto_e
    iget-object v2, v7, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Lb/g/b/k/d;->i:Lb/g/b/i;

    iget-object v3, v0, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v3, v3, p3

    iget-object v3, v3, Lb/g/b/k/d;->i:Lb/g/b/i;

    const/16 v6, 0x8

    invoke-virtual {v9, v2, v3, v8, v6}, Lb/g/b/d;->h(Lb/g/b/i;Lb/g/b/i;II)V

    .line 22
    :cond_f
    iget-object v2, v7, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lb/g/b/k/d;->f:Lb/g/b/k/d;

    if-eqz v2, :cond_11

    .line 23
    iget-object v2, v2, Lb/g/b/k/d;->d:Lb/g/b/k/e;

    .line 24
    iget-object v3, v2, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v6, v3, p3

    iget-object v6, v6, Lb/g/b/k/d;->f:Lb/g/b/k/d;

    if-eqz v6, :cond_11

    aget-object v3, v3, p3

    iget-object v3, v3, Lb/g/b/k/d;->f:Lb/g/b/k/d;

    iget-object v3, v3, Lb/g/b/k/d;->d:Lb/g/b/k/e;

    if-eq v3, v7, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v21, v2

    :cond_11
    :goto_f
    if-eqz v21, :cond_12

    move-object/from16 v7, v21

    move/from16 v8, v24

    goto :goto_10

    :cond_12
    const/4 v8, 0x1

    :goto_10
    move/from16 v14, v22

    move/from16 v3, v23

    move/from16 v15, v25

    move-object/from16 v2, v26

    move-object/from16 v10, v27

    goto/16 :goto_7

    :cond_13
    move-object/from16 v26, v2

    move/from16 v23, v3

    move-object/from16 v27, v10

    move/from16 v22, v14

    move/from16 v25, v15

    if-eqz v13, :cond_17

    .line 25
    iget-object v2, v11, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lb/g/b/k/d;->f:Lb/g/b/k/d;

    if-eqz v2, :cond_17

    .line 26
    iget-object v2, v13, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v2, v2, v3

    .line 27
    iget-object v6, v13, Lb/g/b/k/e;->V:[Lb/g/b/k/e$b;

    aget-object v6, v6, p2

    sget-object v7, Lb/g/b/k/e$b;->MATCH_CONSTRAINT:Lb/g/b/k/e$b;

    if-ne v6, v7, :cond_14

    iget-object v6, v13, Lb/g/b/k/e;->s:[I

    aget v6, v6, p2

    if-nez v6, :cond_14

    const/4 v6, 0x1

    goto :goto_11

    :cond_14
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_15

    if-nez v5, :cond_15

    .line 28
    iget-object v6, v2, Lb/g/b/k/d;->f:Lb/g/b/k/d;

    iget-object v7, v6, Lb/g/b/k/d;->d:Lb/g/b/k/e;

    if-ne v7, v0, :cond_15

    .line 29
    iget-object v7, v2, Lb/g/b/k/d;->i:Lb/g/b/i;

    iget-object v6, v6, Lb/g/b/k/d;->i:Lb/g/b/i;

    invoke-virtual {v2}, Lb/g/b/k/d;->f()I

    move-result v8

    neg-int v8, v8

    const/4 v10, 0x5

    invoke-virtual {v9, v7, v6, v8, v10}, Lb/g/b/d;->e(Lb/g/b/i;Lb/g/b/i;II)Lb/g/b/b;

    goto :goto_12

    :cond_15
    const/4 v10, 0x5

    if-eqz v5, :cond_16

    .line 30
    iget-object v6, v2, Lb/g/b/k/d;->f:Lb/g/b/k/d;

    iget-object v7, v6, Lb/g/b/k/d;->d:Lb/g/b/k/e;

    if-ne v7, v0, :cond_16

    .line 31
    iget-object v7, v2, Lb/g/b/k/d;->i:Lb/g/b/i;

    iget-object v6, v6, Lb/g/b/k/d;->i:Lb/g/b/i;

    invoke-virtual {v2}, Lb/g/b/k/d;->f()I

    move-result v8

    neg-int v8, v8

    const/4 v14, 0x4

    invoke-virtual {v9, v7, v6, v8, v14}, Lb/g/b/d;->e(Lb/g/b/i;Lb/g/b/i;II)Lb/g/b/b;

    .line 32
    :cond_16
    :goto_12
    iget-object v6, v2, Lb/g/b/k/d;->i:Lb/g/b/i;

    iget-object v7, v11, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v3, v7, v3

    iget-object v3, v3, Lb/g/b/k/d;->f:Lb/g/b/k/d;

    iget-object v3, v3, Lb/g/b/k/d;->i:Lb/g/b/i;

    .line 33
    invoke-virtual {v2}, Lb/g/b/k/d;->f()I

    move-result v2

    neg-int v2, v2

    const/4 v7, 0x6

    .line 34
    invoke-virtual {v9, v6, v3, v2, v7}, Lb/g/b/d;->j(Lb/g/b/i;Lb/g/b/i;II)V

    goto :goto_13

    :cond_17
    const/4 v10, 0x5

    :goto_13
    if-eqz v4, :cond_18

    .line 35
    iget-object v0, v0, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lb/g/b/k/d;->i:Lb/g/b/i;

    iget-object v3, v11, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v4, v3, v2

    iget-object v4, v4, Lb/g/b/k/d;->i:Lb/g/b/i;

    aget-object v2, v3, v2

    .line 36
    invoke-virtual {v2}, Lb/g/b/k/d;->f()I

    move-result v2

    const/16 v3, 0x8

    .line 37
    invoke-virtual {v9, v0, v4, v2, v3}, Lb/g/b/d;->h(Lb/g/b/i;Lb/g/b/i;II)V

    .line 38
    :cond_18
    iget-object v0, v1, Lb/g/b/k/c;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1e

    .line 40
    iget-boolean v4, v1, Lb/g/b/k/c;->r:Z

    if-eqz v4, :cond_19

    iget-boolean v4, v1, Lb/g/b/k/c;->t:Z

    if-nez v4, :cond_19

    .line 41
    iget v4, v1, Lb/g/b/k/c;->j:I

    int-to-float v4, v4

    goto :goto_14

    :cond_19
    move/from16 v4, v23

    :goto_14
    const/4 v6, 0x0

    move/from16 v29, v6

    move-object/from16 v7, v21

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v2, :cond_1e

    .line 42
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/g/b/k/e;

    .line 43
    iget-object v15, v14, Lb/g/b/k/e;->G0:[F

    aget v15, v15, p2

    cmpg-float v16, v15, v6

    if-gez v16, :cond_1b

    .line 44
    iget-boolean v15, v1, Lb/g/b/k/c;->t:Z

    if-eqz v15, :cond_1a

    .line 45
    iget-object v14, v14, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v14, v15

    iget-object v15, v15, Lb/g/b/k/d;->i:Lb/g/b/i;

    aget-object v14, v14, p3

    iget-object v14, v14, Lb/g/b/k/d;->i:Lb/g/b/i;

    const/4 v3, 0x0

    const/4 v10, 0x4

    invoke-virtual {v9, v15, v14, v3, v10}, Lb/g/b/d;->e(Lb/g/b/i;Lb/g/b/i;II)Lb/g/b/b;

    move v6, v3

    goto :goto_17

    :cond_1a
    const/4 v10, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_1b
    const/4 v10, 0x4

    :goto_16
    cmpl-float v3, v15, v6

    if-nez v3, :cond_1c

    .line 46
    iget-object v3, v14, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    add-int/lit8 v14, p3, 0x1

    aget-object v14, v3, v14

    iget-object v14, v14, Lb/g/b/k/d;->i:Lb/g/b/i;

    aget-object v3, v3, p3

    iget-object v3, v3, Lb/g/b/k/d;->i:Lb/g/b/i;

    const/4 v6, 0x0

    const/16 v15, 0x8

    invoke-virtual {v9, v14, v3, v6, v15}, Lb/g/b/d;->e(Lb/g/b/i;Lb/g/b/i;II)Lb/g/b/b;

    :goto_17
    move-object/from16 v17, v0

    goto :goto_19

    :cond_1c
    const/4 v6, 0x0

    if-eqz v7, :cond_1d

    .line 47
    iget-object v3, v7, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v7, v3, p3

    iget-object v7, v7, Lb/g/b/k/d;->i:Lb/g/b/i;

    add-int/lit8 v17, p3, 0x1

    .line 48
    aget-object v3, v3, v17

    iget-object v3, v3, Lb/g/b/k/d;->i:Lb/g/b/i;

    .line 49
    iget-object v6, v14, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v10, v6, p3

    iget-object v10, v10, Lb/g/b/k/d;->i:Lb/g/b/i;

    .line 50
    aget-object v6, v6, v17

    iget-object v6, v6, Lb/g/b/k/d;->i:Lb/g/b/i;

    move-object/from16 v17, v0

    .line 51
    invoke-virtual/range {p1 .. p1}, Lb/g/b/d;->r()Lb/g/b/b;

    move-result-object v0

    move-object/from16 v28, v0

    move/from16 v30, v4

    move/from16 v31, v15

    move-object/from16 v32, v7

    move-object/from16 v33, v3

    move-object/from16 v34, v10

    move-object/from16 v35, v6

    .line 52
    invoke-virtual/range {v28 .. v35}, Lb/g/b/b;->l(FFFLb/g/b/i;Lb/g/b/i;Lb/g/b/i;Lb/g/b/i;)Lb/g/b/b;

    .line 53
    invoke-virtual {v9, v0}, Lb/g/b/d;->d(Lb/g/b/b;)V

    goto :goto_18

    :cond_1d
    move-object/from16 v17, v0

    :goto_18
    move-object v7, v14

    move/from16 v29, v15

    :goto_19
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v17

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x5

    goto/16 :goto_15

    :cond_1e
    if-eqz v12, :cond_23

    if-eq v12, v13, :cond_1f

    if-eqz v5, :cond_23

    :cond_1f
    move-object/from16 v10, v27

    .line 54
    iget-object v0, v10, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v0, v0, p3

    .line 55
    iget-object v1, v11, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 56
    iget-object v0, v0, Lb/g/b/k/d;->f:Lb/g/b/k/d;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lb/g/b/k/d;->i:Lb/g/b/i;

    move-object v3, v0

    goto :goto_1a

    :cond_20
    move-object/from16 v3, v21

    .line 57
    :goto_1a
    iget-object v0, v1, Lb/g/b/k/d;->f:Lb/g/b/k/d;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lb/g/b/k/d;->i:Lb/g/b/i;

    move-object v5, v0

    goto :goto_1b

    :cond_21
    move-object/from16 v5, v21

    .line 58
    :goto_1b
    iget-object v0, v12, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v0, v0, p3

    .line 59
    iget-object v1, v13, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v1, v1, v2

    if-eqz v3, :cond_46

    if-eqz v5, :cond_46

    if-nez p2, :cond_22

    move-object/from16 v2, v26

    .line 60
    iget v2, v2, Lb/g/b/k/e;->k0:F

    goto :goto_1c

    :cond_22
    move-object/from16 v2, v26

    .line 61
    iget v2, v2, Lb/g/b/k/e;->l0:F

    :goto_1c
    move v4, v2

    .line 62
    invoke-virtual {v0}, Lb/g/b/k/d;->f()I

    move-result v6

    .line 63
    invoke-virtual {v1}, Lb/g/b/k/d;->f()I

    move-result v7

    .line 64
    iget-object v2, v0, Lb/g/b/k/d;->i:Lb/g/b/i;

    iget-object v8, v1, Lb/g/b/k/d;->i:Lb/g/b/i;

    const/4 v10, 0x7

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lb/g/b/d;->c(Lb/g/b/i;Lb/g/b/i;IFLb/g/b/i;Lb/g/b/i;II)V

    goto/16 :goto_33

    :cond_23
    move-object/from16 v10, v27

    if-eqz v22, :cond_35

    if-eqz v12, :cond_35

    .line 65
    iget v0, v1, Lb/g/b/k/c;->j:I

    if-lez v0, :cond_24

    iget v1, v1, Lb/g/b/k/c;->i:I

    if-ne v1, v0, :cond_24

    const/16 v16, 0x1

    goto :goto_1d

    :cond_24
    const/16 v16, 0x0

    :goto_1d
    move-object v14, v12

    move-object v15, v14

    :goto_1e
    if-eqz v14, :cond_46

    .line 66
    iget-object v0, v14, Lb/g/b/k/e;->I0:[Lb/g/b/k/e;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_1f
    if-eqz v8, :cond_25

    .line 67
    invoke-virtual {v8}, Lb/g/b/k/e;->T()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_26

    .line 68
    iget-object v0, v8, Lb/g/b/k/e;->I0:[Lb/g/b/k/e;

    aget-object v8, v0, p2

    goto :goto_1f

    :cond_25
    const/16 v6, 0x8

    :cond_26
    if-nez v8, :cond_28

    if-ne v14, v13, :cond_27

    goto :goto_20

    :cond_27
    move-object/from16 v17, v8

    goto/16 :goto_27

    .line 69
    :cond_28
    :goto_20
    iget-object v0, v14, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v0, v0, p3

    .line 70
    iget-object v1, v0, Lb/g/b/k/d;->i:Lb/g/b/i;

    .line 71
    iget-object v2, v0, Lb/g/b/k/d;->f:Lb/g/b/k/d;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lb/g/b/k/d;->i:Lb/g/b/i;

    goto :goto_21

    :cond_29
    move-object/from16 v2, v21

    :goto_21
    if-eq v15, v14, :cond_2a

    .line 72
    iget-object v2, v15, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lb/g/b/k/d;->i:Lb/g/b/i;

    goto :goto_22

    :cond_2a
    if-ne v14, v12, :cond_2c

    if-ne v15, v14, :cond_2c

    .line 73
    iget-object v2, v10, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v3, v2, p3

    iget-object v3, v3, Lb/g/b/k/d;->f:Lb/g/b/k/d;

    if-eqz v3, :cond_2b

    aget-object v2, v2, p3

    iget-object v2, v2, Lb/g/b/k/d;->f:Lb/g/b/k/d;

    iget-object v2, v2, Lb/g/b/k/d;->i:Lb/g/b/i;

    goto :goto_22

    :cond_2b
    move-object/from16 v2, v21

    .line 74
    :cond_2c
    :goto_22
    invoke-virtual {v0}, Lb/g/b/k/d;->f()I

    move-result v0

    .line 75
    iget-object v3, v14, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lb/g/b/k/d;->f()I

    move-result v3

    if-eqz v8, :cond_2d

    .line 76
    iget-object v5, v8, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v5, v5, p3

    .line 77
    iget-object v7, v5, Lb/g/b/k/d;->i:Lb/g/b/i;

    .line 78
    iget-object v6, v14, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v6, v6, v4

    iget-object v6, v6, Lb/g/b/k/d;->i:Lb/g/b/i;

    move-object/from16 v36, v7

    move-object v7, v6

    move-object/from16 v6, v36

    goto :goto_24

    .line 79
    :cond_2d
    iget-object v5, v11, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v5, v5, v4

    iget-object v5, v5, Lb/g/b/k/d;->f:Lb/g/b/k/d;

    if-eqz v5, :cond_2e

    .line 80
    iget-object v6, v5, Lb/g/b/k/d;->i:Lb/g/b/i;

    goto :goto_23

    :cond_2e
    move-object/from16 v6, v21

    .line 81
    :goto_23
    iget-object v7, v14, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v7, v7, v4

    iget-object v7, v7, Lb/g/b/k/d;->i:Lb/g/b/i;

    :goto_24
    if-eqz v5, :cond_2f

    .line 82
    invoke-virtual {v5}, Lb/g/b/k/d;->f()I

    move-result v5

    add-int/2addr v3, v5

    :cond_2f
    if-eqz v15, :cond_30

    .line 83
    iget-object v5, v15, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lb/g/b/k/d;->f()I

    move-result v5

    add-int/2addr v0, v5

    :cond_30
    if-eqz v1, :cond_27

    if-eqz v2, :cond_27

    if-eqz v6, :cond_27

    if-eqz v7, :cond_27

    if-ne v14, v12, :cond_31

    .line 84
    iget-object v0, v12, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lb/g/b/k/d;->f()I

    move-result v0

    :cond_31
    move v5, v0

    if-ne v14, v13, :cond_32

    .line 85
    iget-object v0, v13, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lb/g/b/k/d;->f()I

    move-result v0

    move/from16 v17, v0

    goto :goto_25

    :cond_32
    move/from16 v17, v3

    :goto_25
    if-eqz v16, :cond_33

    const/16 v18, 0x8

    goto :goto_26

    :cond_33
    const/16 v18, 0x5

    :goto_26
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v18

    .line 86
    invoke-virtual/range {v0 .. v8}, Lb/g/b/d;->c(Lb/g/b/i;Lb/g/b/i;IFLb/g/b/i;Lb/g/b/i;II)V

    .line 87
    :goto_27
    invoke-virtual {v14}, Lb/g/b/k/e;->T()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_34

    move-object v15, v14

    :cond_34
    move-object/from16 v14, v17

    goto/16 :goto_1e

    :cond_35
    const/16 v8, 0x8

    if-eqz v25, :cond_46

    if-eqz v12, :cond_46

    .line 88
    iget v0, v1, Lb/g/b/k/c;->j:I

    if-lez v0, :cond_36

    iget v1, v1, Lb/g/b/k/c;->i:I

    if-ne v1, v0, :cond_36

    const/16 v16, 0x1

    goto :goto_28

    :cond_36
    const/16 v16, 0x0

    :goto_28
    move-object v14, v12

    move-object v15, v14

    :goto_29
    if-eqz v14, :cond_42

    .line 89
    iget-object v0, v14, Lb/g/b/k/e;->I0:[Lb/g/b/k/e;

    aget-object v0, v0, p2

    :goto_2a
    if-eqz v0, :cond_37

    .line 90
    invoke-virtual {v0}, Lb/g/b/k/e;->T()I

    move-result v1

    if-ne v1, v8, :cond_37

    .line 91
    iget-object v0, v0, Lb/g/b/k/e;->I0:[Lb/g/b/k/e;

    aget-object v0, v0, p2

    goto :goto_2a

    :cond_37
    if-eq v14, v12, :cond_40

    if-eq v14, v13, :cond_40

    if-eqz v0, :cond_40

    if-ne v0, v13, :cond_38

    move-object/from16 v7, v21

    goto :goto_2b

    :cond_38
    move-object v7, v0

    .line 92
    :goto_2b
    iget-object v0, v14, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v0, v0, p3

    .line 93
    iget-object v1, v0, Lb/g/b/k/d;->i:Lb/g/b/i;

    .line 94
    iget-object v2, v0, Lb/g/b/k/d;->f:Lb/g/b/k/d;

    if-eqz v2, :cond_39

    iget-object v2, v2, Lb/g/b/k/d;->i:Lb/g/b/i;

    .line 95
    :cond_39
    iget-object v2, v15, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lb/g/b/k/d;->i:Lb/g/b/i;

    .line 96
    invoke-virtual {v0}, Lb/g/b/k/d;->f()I

    move-result v0

    .line 97
    iget-object v4, v14, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lb/g/b/k/d;->f()I

    move-result v4

    if-eqz v7, :cond_3b

    .line 98
    iget-object v5, v7, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v5, v5, p3

    .line 99
    iget-object v6, v5, Lb/g/b/k/d;->i:Lb/g/b/i;

    .line 100
    iget-object v8, v5, Lb/g/b/k/d;->f:Lb/g/b/k/d;

    if-eqz v8, :cond_3a

    iget-object v8, v8, Lb/g/b/k/d;->i:Lb/g/b/i;

    goto :goto_2d

    :cond_3a
    move-object/from16 v8, v21

    goto :goto_2d

    .line 101
    :cond_3b
    iget-object v5, v13, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v5, v5, p3

    if-eqz v5, :cond_3c

    .line 102
    iget-object v6, v5, Lb/g/b/k/d;->i:Lb/g/b/i;

    goto :goto_2c

    :cond_3c
    move-object/from16 v6, v21

    .line 103
    :goto_2c
    iget-object v8, v14, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v8, v8, v3

    iget-object v8, v8, Lb/g/b/k/d;->i:Lb/g/b/i;

    :goto_2d
    if-eqz v5, :cond_3d

    .line 104
    invoke-virtual {v5}, Lb/g/b/k/d;->f()I

    move-result v5

    add-int/2addr v4, v5

    :cond_3d
    move/from16 v17, v4

    .line 105
    iget-object v4, v15, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lb/g/b/k/d;->f()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v16, :cond_3e

    const/16 v18, 0x8

    goto :goto_2e

    :cond_3e
    const/16 v18, 0x4

    :goto_2e
    if-eqz v1, :cond_3f

    if-eqz v2, :cond_3f

    if-eqz v6, :cond_3f

    if-eqz v8, :cond_3f

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    const/16 v19, 0x4

    move-object v6, v8

    move-object/from16 v20, v7

    move/from16 v7, v17

    move-object/from16 v17, v15

    const/16 v15, 0x8

    move/from16 v8, v18

    .line 106
    invoke-virtual/range {v0 .. v8}, Lb/g/b/d;->c(Lb/g/b/i;Lb/g/b/i;IFLb/g/b/i;Lb/g/b/i;II)V

    goto :goto_2f

    :cond_3f
    move-object/from16 v20, v7

    move-object/from16 v17, v15

    const/16 v15, 0x8

    const/16 v19, 0x4

    :goto_2f
    move-object/from16 v0, v20

    goto :goto_30

    :cond_40
    move-object/from16 v17, v15

    const/16 v19, 0x4

    move v15, v8

    .line 107
    :goto_30
    invoke-virtual {v14}, Lb/g/b/k/e;->T()I

    move-result v1

    if-eq v1, v15, :cond_41

    goto :goto_31

    :cond_41
    move-object/from16 v14, v17

    :goto_31
    move v8, v15

    move-object v15, v14

    move-object v14, v0

    goto/16 :goto_29

    .line 108
    :cond_42
    iget-object v0, v12, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v0, v0, p3

    .line 109
    iget-object v1, v10, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v1, v1, p3

    iget-object v1, v1, Lb/g/b/k/d;->f:Lb/g/b/k/d;

    .line 110
    iget-object v2, v13, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    .line 111
    iget-object v2, v11, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v2, v2, v3

    iget-object v14, v2, Lb/g/b/k/d;->f:Lb/g/b/k/d;

    if-eqz v1, :cond_44

    if-eq v12, v13, :cond_43

    .line 112
    iget-object v2, v0, Lb/g/b/k/d;->i:Lb/g/b/i;

    iget-object v1, v1, Lb/g/b/k/d;->i:Lb/g/b/i;

    invoke-virtual {v0}, Lb/g/b/k/d;->f()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, Lb/g/b/d;->e(Lb/g/b/i;Lb/g/b/i;II)Lb/g/b/b;

    goto :goto_32

    :cond_43
    const/4 v15, 0x5

    if-eqz v14, :cond_45

    .line 113
    iget-object v2, v0, Lb/g/b/k/d;->i:Lb/g/b/i;

    iget-object v3, v1, Lb/g/b/k/d;->i:Lb/g/b/i;

    invoke-virtual {v0}, Lb/g/b/k/d;->f()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Lb/g/b/k/d;->i:Lb/g/b/i;

    iget-object v7, v14, Lb/g/b/k/d;->i:Lb/g/b/i;

    .line 114
    invoke-virtual {v10}, Lb/g/b/k/d;->f()I

    move-result v8

    const/16 v16, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v16

    .line 115
    invoke-virtual/range {v0 .. v8}, Lb/g/b/d;->c(Lb/g/b/i;Lb/g/b/i;IFLb/g/b/i;Lb/g/b/i;II)V

    goto :goto_32

    :cond_44
    const/4 v15, 0x5

    :cond_45
    :goto_32
    if-eqz v14, :cond_46

    if-eq v12, v13, :cond_46

    .line 116
    iget-object v0, v10, Lb/g/b/k/d;->i:Lb/g/b/i;

    iget-object v1, v14, Lb/g/b/k/d;->i:Lb/g/b/i;

    invoke-virtual {v10}, Lb/g/b/k/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Lb/g/b/d;->e(Lb/g/b/i;Lb/g/b/i;II)Lb/g/b/b;

    :cond_46
    :goto_33
    if-nez v22, :cond_47

    if-eqz v25, :cond_4d

    :cond_47
    if-eqz v12, :cond_4d

    if-eq v12, v13, :cond_4d

    .line 117
    iget-object v0, v12, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v1, v0, p3

    .line 118
    iget-object v2, v13, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    .line 119
    iget-object v4, v1, Lb/g/b/k/d;->f:Lb/g/b/k/d;

    if-eqz v4, :cond_48

    iget-object v4, v4, Lb/g/b/k/d;->i:Lb/g/b/i;

    goto :goto_34

    :cond_48
    move-object/from16 v4, v21

    .line 120
    :goto_34
    iget-object v5, v2, Lb/g/b/k/d;->f:Lb/g/b/k/d;

    if-eqz v5, :cond_49

    iget-object v5, v5, Lb/g/b/k/d;->i:Lb/g/b/i;

    goto :goto_35

    :cond_49
    move-object/from16 v5, v21

    :goto_35
    if-eq v11, v13, :cond_4b

    .line 121
    iget-object v5, v11, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v5, v5, v3

    .line 122
    iget-object v5, v5, Lb/g/b/k/d;->f:Lb/g/b/k/d;

    if-eqz v5, :cond_4a

    iget-object v5, v5, Lb/g/b/k/d;->i:Lb/g/b/i;

    move-object/from16 v21, v5

    :cond_4a
    move-object/from16 v5, v21

    :cond_4b
    if-ne v12, v13, :cond_4c

    .line 123
    aget-object v1, v0, p3

    .line 124
    aget-object v2, v0, v3

    :cond_4c
    if-eqz v4, :cond_4d

    if-eqz v5, :cond_4d

    const/high16 v6, 0x3f000000    # 0.5f

    .line 125
    invoke-virtual {v1}, Lb/g/b/k/d;->f()I

    move-result v7

    .line 126
    iget-object v0, v13, Lb/g/b/k/e;->S:[Lb/g/b/k/d;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lb/g/b/k/d;->f()I

    move-result v8

    .line 127
    iget-object v1, v1, Lb/g/b/k/d;->i:Lb/g/b/i;

    iget-object v10, v2, Lb/g/b/k/d;->i:Lb/g/b/i;

    const/4 v11, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v3, v7

    move v4, v6

    move-object v6, v10

    move v7, v8

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lb/g/b/d;->c(Lb/g/b/i;Lb/g/b/i;IFLb/g/b/i;Lb/g/b/i;II)V

    :cond_4d
    return-void
.end method

.method public static b(Lb/g/b/k/f;Lb/g/b/d;Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/b/k/f;",
            "Lb/g/b/d;",
            "Ljava/util/ArrayList<",
            "Lb/g/b/k/e;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    iget v1, p0, Lb/g/b/k/f;->Y0:I

    .line 2
    iget-object v2, p0, Lb/g/b/k/f;->b1:[Lb/g/b/k/c;

    move-object v3, v2

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lb/g/b/k/f;->Z0:I

    .line 4
    iget-object v3, p0, Lb/g/b/k/f;->a1:[Lb/g/b/k/c;

    move v6, v2

    move v2, v1

    move v1, v6

    :goto_0
    if-ge v0, v1, :cond_3

    .line 5
    aget-object v4, v3, v0

    .line 6
    invoke-virtual {v4}, Lb/g/b/k/c;->a()V

    if-eqz p2, :cond_1

    .line 7
    iget-object v5, v4, Lb/g/b/k/c;->a:Lb/g/b/k/e;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    :cond_1
    invoke-static {p0, p1, p3, v2, v4}, Lb/g/b/k/b;->a(Lb/g/b/k/f;Lb/g/b/d;IILb/g/b/k/c;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
