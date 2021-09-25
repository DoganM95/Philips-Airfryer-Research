.class public Lh/p/d/c/m/q2;
.super Lh/p/d/c/m/p2;
.source "MecReviewRowBindingImpl.java"


# static fields
.field public static final L:Landroidx/databinding/ViewDataBinding$j;

.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public N:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/q2;->M:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lh/p/d/c/f;->mec_retailerItem_review_submitter:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lh/p/d/c/f;->mec_pros_layout:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lh/p/d/c/f;->mec_review_pros_icon:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lh/p/d/c/f;->mec_cons_layout:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lh/p/d/c/f;->mec_review_cons_icon:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/q2;->L:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/q2;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/q2;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/philips/platform/uid/view/widget/RatingBar;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lh/p/d/c/m/p2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/RatingBar;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lh/p/d/c/m/q2;->N:J

    .line 4
    iget-object v0, v2, Lh/p/d/c/m/p2;->A:Lcom/philips/platform/uid/view/widget/Label;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lh/p/d/c/m/p2;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lh/p/d/c/m/p2;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lh/p/d/c/m/p2;->E:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lh/p/d/c/m/p2;->G:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lh/p/d/c/m/p2;->H:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lh/p/d/c/m/p2;->J:Lcom/philips/platform/uid/view/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lh/p/d/c/m/q2;->u()V

    return-void
.end method


# virtual methods
.method public G(Lh/p/d/c/q/l/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/p2;->K:Lh/p/d/c/q/l/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/q2;->N:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/q2;->N:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->G:I

    invoke-virtual {p0, p1}, Lb/l/a;->c(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->A()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lh/p/d/c/m/q2;->N:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lh/p/d/c/m/q2;->N:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lh/p/d/c/m/p2;->K:Lh/p/d/c/q/l/c;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_10

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lh/p/d/c/q/l/c;->d()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual {v0}, Lh/p/d/c/q/l/c;->c()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual {v0}, Lh/p/d/c/q/l/c;->g()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual {v0}, Lh/p/d/c/q/l/c;->e()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v0}, Lh/p/d/c/q/l/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v11, v0

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_0
    const/4 v15, 0x1

    if-nez v11, :cond_1

    move/from16 v16, v15

    goto :goto_1

    :cond_1
    move/from16 v16, v9

    :goto_1
    if-nez v12, :cond_2

    move/from16 v17, v15

    goto :goto_2

    :cond_2
    move/from16 v17, v9

    :goto_2
    if-nez v13, :cond_3

    move/from16 v18, v15

    goto :goto_3

    :cond_3
    move/from16 v18, v9

    :goto_3
    if-nez v14, :cond_4

    move/from16 v19, v15

    goto :goto_4

    :cond_4
    move/from16 v19, v9

    :goto_4
    if-nez v0, :cond_5

    move v9, v15

    :cond_5
    if-eqz v8, :cond_7

    if-eqz v16, :cond_6

    const-wide/16 v20, 0x80

    goto :goto_5

    :cond_6
    const-wide/16 v20, 0x40

    :goto_5
    or-long v2, v2, v20

    :cond_7
    and-long v20, v2, v6

    cmp-long v8, v20, v4

    if-eqz v8, :cond_9

    if-eqz v17, :cond_8

    const-wide/16 v20, 0x800

    goto :goto_6

    :cond_8
    const-wide/16 v20, 0x400

    :goto_6
    or-long v2, v2, v20

    :cond_9
    and-long v20, v2, v6

    cmp-long v8, v20, v4

    if-eqz v8, :cond_b

    if-eqz v18, :cond_a

    const-wide/16 v20, 0x200

    goto :goto_7

    :cond_a
    const-wide/16 v20, 0x100

    :goto_7
    or-long v2, v2, v20

    :cond_b
    and-long v20, v2, v6

    cmp-long v8, v20, v4

    if-eqz v8, :cond_d

    if-eqz v19, :cond_c

    const-wide/16 v20, 0x8

    goto :goto_8

    :cond_c
    const-wide/16 v20, 0x4

    :goto_8
    or-long v2, v2, v20

    :cond_d
    and-long v20, v2, v6

    cmp-long v8, v20, v4

    if-eqz v8, :cond_f

    if-eqz v9, :cond_e

    const-wide/16 v20, 0x20

    goto :goto_9

    :cond_e
    const-wide/16 v20, 0x10

    :goto_9
    or-long v2, v2, v20

    :cond_f
    move v8, v9

    move/from16 v9, v19

    goto :goto_a

    :cond_10
    move v8, v9

    move/from16 v16, v8

    move/from16 v17, v16

    move/from16 v18, v17

    move-object v0, v10

    move-object v11, v0

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_a
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    if-eqz v9, :cond_11

    const-string v3, ""

    move-object v10, v3

    goto :goto_b

    :cond_11
    move-object v10, v14

    :goto_b
    if-eqz v8, :cond_12

    const-string v0, ""

    :cond_12
    if-eqz v16, :cond_13

    const-string v3, ""

    goto :goto_c

    :cond_13
    move-object v3, v11

    :goto_c
    if-eqz v18, :cond_14

    const-string v4, ""

    goto :goto_d

    :cond_14
    move-object v4, v13

    :goto_d
    if-eqz v17, :cond_15

    const-string v5, ""

    goto :goto_e

    :cond_15
    move-object v5, v12

    :goto_e
    move-object/from16 v22, v10

    move-object v10, v3

    move-object/from16 v3, v22

    goto :goto_f

    :cond_16
    move-object v0, v10

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    :goto_f
    if-eqz v2, :cond_17

    .line 11
    iget-object v2, v1, Lh/p/d/c/m/p2;->A:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v10}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, v1, Lh/p/d/c/m/p2;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v4}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, v1, Lh/p/d/c/m/p2;->E:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v0}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, v1, Lh/p/d/c/m/p2;->G:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v3}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, v1, Lh/p/d/c/m/p2;->H:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v5}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, v1, Lh/p/d/c/m/p2;->J:Lcom/philips/platform/uid/view/widget/RatingBar;

    invoke-static {v0, v11}, Lh/p/d/c/r/b;->i(Landroid/widget/RatingBar;Ljava/lang/String;)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public s()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/q2;->N:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lh/p/d/c/m/q2;->N:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->A()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
