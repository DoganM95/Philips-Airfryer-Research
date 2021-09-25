.class public Lh/p/d/c/m/m0;
.super Lh/p/d/c/m/l0;
.source "MecFilterFragmentBindingImpl.java"


# static fields
.field public static final T:Landroidx/databinding/ViewDataBinding$j;

.field public static final U:Landroid/util/SparseIntArray;


# instance fields
.field public final V:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public W:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/m0;->U:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lh/p/d/c/f;->design_bottom_sheet:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lh/p/d/c/f;->mec_ll_sort:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lh/p/d/c/f;->mec_lebel_sort_title:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lh/p/d/c/f;->mec_ll_rg_Sort:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lh/p/d/c/f;->mec_radiogroup:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lh/p/d/c/f;->mec_ll_filter_title:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lh/p/d/c/f;->mec_label_filter_title:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lh/p/d/c/f;->ll_Stock:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lh/p/d/c/f;->mec_divider:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lh/p/d/c/f;->ll_button:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lh/p/d/c/f;->mec_button_secondary:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lh/p/d/c/f;->mec_apply_button:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/m0;->T:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/m0;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/m0;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x9

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const/16 v5, 0x12

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0x10

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v7, 0x14

    aget-object v7, p3, v7

    check-cast v7, Lcom/philips/platform/uid/view/widget/Button;

    const/16 v8, 0x13

    aget-object v8, p3, v8

    check-cast v8, Lcom/philips/platform/uid/view/widget/Button;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Lcom/philips/platform/uid/view/widget/CheckBox;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Lcom/philips/platform/uid/view/widget/CheckBox;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Lcom/philips/platform/uid/view/widget/CheckBox;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Lcom/philips/platform/uid/view/widget/RadioButton;

    const/4 v14, 0x1

    aget-object v14, p3, v14

    check-cast v14, Lcom/philips/platform/uid/view/widget/RadioButton;

    const/4 v15, 0x2

    aget-object v15, p3, v15

    check-cast v15, Lcom/philips/platform/uid/view/widget/RadioButton;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Lcom/philips/platform/uid/view/widget/RadioButton;

    const/16 v17, 0x4

    aget-object v17, p3, v17

    check-cast v17, Lcom/philips/platform/uid/view/widget/RadioButton;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v19, 0xb

    aget-object v19, p3, v19

    check-cast v19, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v20, 0xe

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0xc

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0xa

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0xd

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/RadioGroup;

    const/16 v24, 0x0

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lh/p/d/c/m/l0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Button;Lcom/philips/platform/uid/view/widget/Button;Landroid/view/View;Lcom/philips/platform/uid/view/widget/CheckBox;Lcom/philips/platform/uid/view/widget/CheckBox;Lcom/philips/platform/uid/view/widget/CheckBox;Lcom/philips/platform/uid/view/widget/RadioButton;Lcom/philips/platform/uid/view/widget/RadioButton;Lcom/philips/platform/uid/view/widget/RadioButton;Lcom/philips/platform/uid/view/widget/RadioButton;Lcom/philips/platform/uid/view/widget/RadioButton;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioGroup;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lh/p/d/c/m/m0;->W:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v2, Lh/p/d/c/m/m0;->V:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lh/p/d/c/m/l0;->E:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lh/p/d/c/m/l0;->F:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lh/p/d/c/m/l0;->G:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lh/p/d/c/m/l0;->H:Lcom/philips/platform/uid/view/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lh/p/d/c/m/l0;->I:Lcom/philips/platform/uid/view/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lh/p/d/c/m/l0;->J:Lcom/philips/platform/uid/view/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lh/p/d/c/m/l0;->K:Lcom/philips/platform/uid/view/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lh/p/d/c/m/l0;->L:Lcom/philips/platform/uid/view/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lh/p/d/c/m/m0;->u()V

    return-void
.end method


# virtual methods
.method public G(Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/l0;->S:Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/m0;->W:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/m0;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->M:I

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
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/m0;->W:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lh/p/d/c/m/m0;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lh/p/d/c/m/l0;->S:Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->getStockLevelSet()Ljava/util/HashSet;

    move-result-object v2

    .line 7
    invoke-virtual {v4}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->getSortType()Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    sget-object v4, Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;->InStock:Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 9
    sget-object v5, Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;->LowStock:Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 10
    sget-object v6, Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;->OutOfStock:Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 11
    sget-object v1, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->priceDescending:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 12
    sget-object v6, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->discountPercentageAscending:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 13
    sget-object v7, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->priceAscending:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    invoke-virtual {v3, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 14
    sget-object v8, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->discountPercentageDescending:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    invoke-virtual {v3, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 15
    sget-object v9, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->topRated:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    invoke-virtual {v3, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v10, v4

    move v4, v1

    move v1, v10

    goto :goto_2

    :cond_2
    move v3, v1

    move v6, v3

    move v7, v6

    move v8, v7

    move v1, v4

    move v4, v8

    goto :goto_2

    :cond_3
    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_2
    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lh/p/d/c/m/l0;->E:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-static {v0, v1}, Lb/l/h/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 17
    iget-object v0, p0, Lh/p/d/c/m/l0;->F:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-static {v0, v5}, Lb/l/h/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 18
    iget-object v0, p0, Lh/p/d/c/m/l0;->G:Lcom/philips/platform/uid/view/widget/CheckBox;

    invoke-static {v0, v2}, Lb/l/h/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 19
    iget-object v0, p0, Lh/p/d/c/m/l0;->H:Lcom/philips/platform/uid/view/widget/RadioButton;

    invoke-static {v0, v3}, Lb/l/h/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 20
    iget-object v0, p0, Lh/p/d/c/m/l0;->I:Lcom/philips/platform/uid/view/widget/RadioButton;

    invoke-static {v0, v7}, Lb/l/h/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 21
    iget-object v0, p0, Lh/p/d/c/m/l0;->J:Lcom/philips/platform/uid/view/widget/RadioButton;

    invoke-static {v0, v4}, Lb/l/h/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 22
    iget-object v0, p0, Lh/p/d/c/m/l0;->K:Lcom/philips/platform/uid/view/widget/RadioButton;

    invoke-static {v0, v6}, Lb/l/h/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 23
    iget-object v0, p0, Lh/p/d/c/m/l0;->L:Lcom/philips/platform/uid/view/widget/RadioButton;

    invoke-static {v0, v8}, Lb/l/h/a;->a(Landroid/widget/CompoundButton;Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 24
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
    iget-wide v0, p0, Lh/p/d/c/m/m0;->W:J

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
    iput-wide v0, p0, Lh/p/d/c/m/m0;->W:J

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
