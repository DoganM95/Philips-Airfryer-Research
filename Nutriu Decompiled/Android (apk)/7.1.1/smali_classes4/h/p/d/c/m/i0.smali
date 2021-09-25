.class public Lh/p/d/c/m/i0;
.super Lh/p/d/c/m/h0;
.source "MecFeaturesItemChildBindingImpl.java"


# static fields
.field public static final C:Landroidx/databinding/ViewDataBinding$j;

.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroid/widget/RelativeLayout;

.field public final F:Lcom/philips/platform/uid/view/widget/Label;

.field public final G:Lcom/philips/platform/uid/view/widget/Label;

.field public H:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/i0;->D:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lh/p/d/c/f;->ll_lebel:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/i0;->C:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/i0;->D:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/i0;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/android/volley/toolbox/NetworkImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lh/p/d/c/m/h0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/android/volley/toolbox/NetworkImageView;Lcom/philips/platform/uid/view/widget/Label;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lh/p/d/c/m/i0;->H:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lh/p/d/c/m/i0;->E:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Lcom/philips/platform/uid/view/widget/Label;

    iput-object p1, p0, Lh/p/d/c/m/i0;->F:Lcom/philips/platform/uid/view/widget/Label;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Lcom/philips/platform/uid/view/widget/Label;

    iput-object p1, p0, Lh/p/d/c/m/i0;->G:Lcom/philips/platform/uid/view/widget/Label;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lh/p/d/c/m/h0;->z:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lh/p/d/c/m/h0;->A:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lh/p/d/c/m/i0;->u()V

    return-void
.end method


# virtual methods
.method public G(Lh/p/d/c/q/f/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/h0;->B:Lh/p/d/c/q/f/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/i0;->H:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/i0;->H:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->r:I

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
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lh/p/d/c/m/i0;->H:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lh/p/d/c/m/i0;->H:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lh/p/d/c/m/h0;->B:Lh/p/d/c/q/f/a;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_c

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lh/p/d/c/q/f/a;->a()Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-virtual {v0}, Lh/p/d/c/q/f/a;->b()Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v13, v12

    move-object v14, v13

    :goto_0
    if-eqz v13, :cond_1

    const-string v15, "mp4"

    .line 8
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v13, :cond_2

    or-long/2addr v2, v9

    const-wide/16 v15, 0x80

    goto :goto_2

    :cond_2
    const-wide/16 v15, 0x4

    or-long/2addr v2, v15

    const-wide/16 v15, 0x40

    :goto_2
    or-long/2addr v2, v15

    :cond_3
    if-eqz v14, :cond_4

    .line 9
    invoke-virtual {v14}, Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;->getFeatureLongDescription()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v14}, Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;->getFeatureGlossary()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_4
    move-object v8, v12

    move-object v14, v8

    :goto_3
    if-eqz v13, :cond_5

    move v15, v11

    goto :goto_4

    :cond_5
    const/16 v15, 0x8

    :goto_4
    const/16 v16, 0x1

    if-nez v8, :cond_6

    move/from16 v17, v16

    goto :goto_5

    :cond_6
    move/from16 v17, v11

    :goto_5
    if-nez v14, :cond_7

    move/from16 v11, v16

    :cond_7
    and-long v18, v2, v6

    cmp-long v16, v18, v4

    if-eqz v16, :cond_9

    if-eqz v17, :cond_8

    const-wide/16 v18, 0x20

    goto :goto_6

    :cond_8
    const-wide/16 v18, 0x10

    :goto_6
    or-long v2, v2, v18

    :cond_9
    and-long v18, v2, v6

    cmp-long v16, v18, v4

    if-eqz v16, :cond_b

    if-eqz v11, :cond_a

    const-wide/16 v18, 0x200

    goto :goto_7

    :cond_a
    const-wide/16 v18, 0x100

    :goto_7
    or-long v2, v2, v18

    :cond_b
    move-object/from16 v16, v14

    move v14, v13

    move v13, v11

    move/from16 v11, v17

    goto :goto_8

    :cond_c
    move v13, v11

    move v14, v13

    move v15, v14

    move-object v8, v12

    move-object/from16 v16, v8

    :goto_8
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_f

    if-eqz v11, :cond_d

    const-string v8, ""

    :cond_d
    if-eqz v13, :cond_e

    const-string v16, ""

    :cond_e
    move-object/from16 v7, v16

    goto :goto_9

    :cond_f
    move-object v7, v12

    move-object v8, v7

    :goto_9
    const-wide/16 v16, 0xc

    and-long v16, v2, v16

    cmp-long v11, v16, v4

    if-eqz v11, :cond_12

    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, Lh/p/d/c/q/f/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_10
    move-object v0, v12

    :goto_a
    and-long/2addr v2, v9

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    const-string v2, "content"

    const-string v3, "image"

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_11
    move-object v2, v12

    goto :goto_b

    :cond_12
    move-object v0, v12

    move-object v2, v0

    :goto_b
    if-eqz v6, :cond_14

    if-eqz v14, :cond_13

    move-object v12, v2

    goto :goto_c

    :cond_13
    move-object v12, v0

    :cond_14
    :goto_c
    if-eqz v6, :cond_15

    .line 13
    iget-object v0, v1, Lh/p/d/c/m/i0;->F:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v8}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, v1, Lh/p/d/c/m/i0;->G:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v7}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, v1, Lh/p/d/c/m/h0;->z:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {v0, v12}, Lh/p/d/c/r/b;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lh/p/d/c/m/h0;->A:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
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
    iget-wide v0, p0, Lh/p/d/c/m/i0;->H:J

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
    iput-wide v0, p0, Lh/p/d/c/m/i0;->H:J

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
