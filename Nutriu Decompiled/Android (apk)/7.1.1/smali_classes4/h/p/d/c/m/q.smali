.class public Lh/p/d/c/m/q;
.super Lh/p/d/c/m/p;
.source "MecCancelOrderFragmentBindingImpl.java"


# static fields
.field public static final G:Landroidx/databinding/ViewDataBinding$j;

.field public static final H:Landroid/util/SparseIntArray;


# instance fields
.field public final I:Landroid/widget/LinearLayout;

.field public final J:Landroid/widget/LinearLayout;

.field public K:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/q;->H:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lh/p/d/c/f;->tv_cancel_order:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lh/p/d/c/f;->mec_cancel_order_ref:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/q;->G:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/q;->H:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/q;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/philips/platform/uid/view/widget/Button;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lh/p/d/c/m/p;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/platform/uid/view/widget/Button;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lh/p/d/c/m/q;->K:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lh/p/d/c/m/q;->I:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lh/p/d/c/m/q;->J:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lh/p/d/c/m/p;->y:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lh/p/d/c/m/p;->A:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lh/p/d/c/m/p;->B:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lh/p/d/c/m/p;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lh/p/d/c/m/q;->u()V

    return-void
.end method


# virtual methods
.method public I(Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/p;->E:Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/q;->K:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/q;->K:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->f:I

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

.method public J(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/p;->F:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/q;->K:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/q;->K:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->H:I

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
    .locals 22

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lh/p/d/c/m/q;->K:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lh/p/d/c/m/q;->K:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lh/p/d/c/m/p;->E:Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;

    .line 6
    iget-object v6, v1, Lh/p/d/c/m/p;->F:Ljava/lang/String;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x40

    const-wide/16 v12, 0x100

    if-eqz v9, :cond_b

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;->getPhoneNumber()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, v16

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/16 v17, 0x1

    if-eqz v0, :cond_1

    move/from16 v18, v17

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    if-eqz v9, :cond_3

    if-eqz v18, :cond_2

    or-long/2addr v2, v10

    or-long/2addr v2, v12

    goto :goto_2

    :cond_2
    const-wide/16 v19, 0x20

    or-long v2, v2, v19

    const-wide/16 v19, 0x80

    or-long v2, v2, v19

    .line 8
    :cond_3
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lh/p/d/c/m/p;->y:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v15}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v10, Lh/p/d/c/h;->mec_call:I

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lh/p/d/c/m/p;->y:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v10}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lh/p/d/c/h;->mec_empty_space:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v14, :cond_4

    move/from16 v10, v17

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    and-long v14, v2, v7

    cmp-long v11, v14, v4

    if-eqz v11, :cond_6

    if-eqz v10, :cond_5

    const-wide/16 v14, 0x400

    goto :goto_4

    :cond_5
    const-wide/16 v14, 0x200

    :goto_4
    or-long/2addr v2, v14

    :cond_6
    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    const/16 v17, 0x0

    :goto_5
    if-eqz v10, :cond_8

    const/4 v14, 0x0

    goto :goto_6

    :cond_8
    const/16 v10, 0x8

    move v14, v10

    :goto_6
    and-long v10, v2, v7

    cmp-long v10, v10, v4

    if-eqz v10, :cond_a

    if-eqz v17, :cond_9

    const-wide/16 v10, 0x10

    goto :goto_7

    :cond_9
    const-wide/16 v10, 0x8

    :goto_7
    or-long/2addr v2, v10

    :cond_a
    move v10, v14

    move/from16 v14, v17

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_8
    const-wide/16 v15, 0x6

    and-long/2addr v15, v2

    cmp-long v11, v15, v4

    if-eqz v11, :cond_c

    .line 9
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lh/p/d/c/m/p;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lh/p/d/c/h;->mec_cancel_order_number:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lh/p/d/c/m/p;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lh/p/d/c/h;->mec_empty_space:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_d

    if-eqz v14, :cond_e

    const-string v9, ""

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :cond_e
    :goto_a
    const-wide/16 v12, 0x100

    and-long/2addr v12, v2

    cmp-long v8, v12, v4

    if-eqz v8, :cond_f

    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;->getOpeningHoursWeekdays()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    const-wide/16 v12, 0x40

    and-long/2addr v2, v12

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;->getOpeningHoursSaturday()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    if-eqz v7, :cond_13

    if-eqz v18, :cond_11

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    if-eqz v18, :cond_12

    move-object v15, v8

    goto :goto_e

    :cond_12
    const/4 v15, 0x0

    :goto_e
    move-object/from16 v21, v15

    move-object v15, v0

    move-object/from16 v0, v21

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_f
    if-eqz v7, :cond_14

    .line 12
    iget-object v2, v1, Lh/p/d/c/m/q;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v2, v1, Lh/p/d/c/m/p;->y:Lcom/philips/platform/uid/view/widget/Button;

    invoke-static {v2, v9}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, v1, Lh/p/d/c/m/p;->A:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v15}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, v1, Lh/p/d/c/m/p;->B:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v0}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v11, :cond_15

    .line 16
    iget-object v0, v1, Lh/p/d/c/m/p;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v6}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    iget-wide v0, p0, Lh/p/d/c/m/q;->K:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lh/p/d/c/m/q;->K:J

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
