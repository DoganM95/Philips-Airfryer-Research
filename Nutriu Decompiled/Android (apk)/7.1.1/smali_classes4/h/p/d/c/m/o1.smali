.class public Lh/p/d/c/m/o1;
.super Lh/p/d/c/m/n1;
.source "MecPaymentConfirmationBindingImpl.java"

# interfaces
.implements Lh/p/d/c/n/a/b$a;


# static fields
.field public static final H:Landroidx/databinding/ViewDataBinding$j;

.field public static final I:Landroid/util/SparseIntArray;


# instance fields
.field public final J:Landroid/widget/ScrollView;

.field public final K:Landroid/view/View$OnClickListener;

.field public L:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/o1;->I:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lh/p/d/c/f;->extra_option_container:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lh/p/d/c/f;->tv_mec_confirmation_email_msg:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/o1;->H:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/o1;->I:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/o1;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/philips/platform/uid/view/widget/Button;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v8, v1

    check-cast v8, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lh/p/d/c/m/n1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/platform/uid/view/widget/Button;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lh/p/d/c/m/o1;->L:J

    .line 4
    iget-object p1, p0, Lh/p/d/c/m/n1;->y:Lcom/philips/platform/uid/view/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lh/p/d/c/m/o1;->J:Landroid/widget/ScrollView;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lh/p/d/c/m/n1;->B:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lh/p/d/c/m/n1;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lh/p/d/c/m/n1;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 11
    new-instance p1, Lh/p/d/c/n/a/b;

    invoke-direct {p1, p0, v0}, Lh/p/d/c/n/a/b;-><init>(Lh/p/d/c/n/a/b$a;I)V

    iput-object p1, p0, Lh/p/d/c/m/o1;->K:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lh/p/d/c/m/o1;->u()V

    return-void
.end method


# virtual methods
.method public H(Lh/p/d/c/q/i/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/n1;->E:Lh/p/d/c/q/i/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/o1;->L:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/o1;->L:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->s:I

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

.method public I(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/n1;->F:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/o1;->L:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/o1;->L:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->u:I

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
    iput-object p1, p0, Lh/p/d/c/m/n1;->G:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/o1;->L:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/o1;->L:J

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

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/p/d/c/m/n1;->E:Lh/p/d/c/q/i/c;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lh/p/d/c/q/i/c;->G9()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/o1;->L:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lh/p/d/c/m/o1;->L:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lh/p/d/c/m/n1;->F:Ljava/lang/Boolean;

    const/4 v5, 0x0

    .line 6
    iget-object v6, p0, Lh/p/d/c/m/n1;->G:Ljava/lang/String;

    const-wide/16 v7, 0xd

    and-long v9, v0, v7

    cmp-long v9, v9, v2

    const-wide/16 v10, 0x9

    const/4 v12, 0x0

    if-eqz v9, :cond_6

    .line 7
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->B(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v9, :cond_1

    if-eqz v5, :cond_0

    const-wide/16 v13, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x10

    :goto_0
    or-long/2addr v0, v13

    :cond_1
    and-long v13, v0, v10

    cmp-long v4, v13, v2

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    const-wide/16 v13, 0x80

    or-long/2addr v0, v13

    const-wide/16 v13, 0x200

    goto :goto_1

    :cond_2
    const-wide/16 v13, 0x40

    or-long/2addr v0, v13

    const-wide/16 v13, 0x100

    :goto_1
    or-long/2addr v0, v13

    :cond_3
    and-long v13, v0, v10

    cmp-long v4, v13, v2

    if-eqz v4, :cond_6

    .line 8
    iget-object v4, p0, Lh/p/d/c/m/n1;->B:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v5, :cond_4

    sget v9, Lh/p/d/c/h;->mec_thank_for_order:I

    goto :goto_2

    :cond_4
    sget v9, Lh/p/d/c/h;->mec_payment_pending:I

    :goto_2
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v9, p0, Lh/p/d/c/m/n1;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v5, :cond_5

    sget v13, Lh/p/d/c/h;->mec_your_order_number:I

    goto :goto_3

    :cond_5
    sget v13, Lh/p/d/c/h;->mec_thank_for_order:I

    :goto_3
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_6
    move-object v4, v12

    move-object v9, v4

    :goto_4
    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    if-eqz v7, :cond_8

    if-eqz v5, :cond_7

    goto :goto_5

    .line 10
    :cond_7
    iget-object v5, p0, Lh/p/d/c/m/n1;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lh/p/d/c/h;->mec_empty_space:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    move-object v12, v6

    :cond_8
    const-wide/16 v5, 0x8

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_9

    .line 11
    iget-object v5, p0, Lh/p/d/c/m/n1;->y:Lcom/philips/platform/uid/view/widget/Button;

    iget-object v6, p0, Lh/p/d/c/m/o1;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    and-long/2addr v0, v10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 12
    iget-object v0, p0, Lh/p/d/c/m/n1;->B:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v4}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lh/p/d/c/m/n1;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v9}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v7, :cond_b

    .line 14
    iget-object v0, p0, Lh/p/d/c/m/n1;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v12}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 15
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
    iget-wide v0, p0, Lh/p/d/c/m/o1;->L:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lh/p/d/c/m/o1;->L:J

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
