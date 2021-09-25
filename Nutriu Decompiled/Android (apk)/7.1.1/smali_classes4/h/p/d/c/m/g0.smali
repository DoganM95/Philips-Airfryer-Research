.class public Lh/p/d/c/m/g0;
.super Lh/p/d/c/m/f0;
.source "MecEnterAddressBindingImpl.java"


# static fields
.field public static final i0:Landroidx/databinding/ViewDataBinding$j;

.field public static final j0:Landroid/util/SparseIntArray;


# instance fields
.field public A0:Lb/l/f;

.field public B0:Lb/l/f;

.field public C0:Lb/l/f;

.field public D0:Lb/l/f;

.field public E0:Lb/l/f;

.field public F0:J

.field public final k0:Landroid/widget/ScrollView;

.field public final l0:Landroid/widget/LinearLayout;

.field public final m0:Landroid/widget/LinearLayout;

.field public final n0:Landroid/widget/LinearLayout;

.field public final o0:Landroid/widget/LinearLayout;

.field public final p0:Landroid/widget/LinearLayout;

.field public final q0:Landroid/widget/LinearLayout;

.field public final r0:Landroid/widget/LinearLayout;

.field public final s0:Landroid/widget/LinearLayout;

.field public final t0:Landroid/widget/LinearLayout;

.field public final u0:Landroid/widget/LinearLayout;

.field public final v0:Landroid/widget/LinearLayout;

.field public w0:Lb/l/f;

.field public x0:Lb/l/f;

.field public y0:Lb/l/f;

.field public z0:Lb/l/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/g0;->j0:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lh/p/d/c/f;->tv_shipping_address:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lh/p/d/c/f;->tv_salutation:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lh/p/d/c/f;->label_first_name:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lh/p/d/c/f;->lable_last_name:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lh/p/d/c/f;->label_phone:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lh/p/d/c/f;->label_house_no:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lh/p/d/c/f;->label_address1:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lh/p/d/c/f;->label_address2:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lh/p/d/c/f;->label_town:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lh/p/d/c/f;->label_postal_code:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lh/p/d/c/f;->lebel_state:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lh/p/d/c/f;->label_country:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/g0;->i0:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/g0;->j0:Landroid/util/SparseIntArray;

    const/16 v2, 0x2c

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/g0;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x12

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const/16 v5, 0x14

    aget-object v5, p3, v5

    check-cast v5, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const/16 v6, 0x1f

    aget-object v6, p3, v6

    check-cast v6, Lcom/philips/platform/uid/view/widget/EditText;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const/16 v8, 0xf

    aget-object v8, p3, v8

    check-cast v8, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const/16 v11, 0x1a

    aget-object v11, p3, v11

    check-cast v11, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const/4 v12, 0x3

    aget-object v12, p3, v12

    check-cast v12, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const/16 v13, 0x1d

    aget-object v13, p3, v13

    check-cast v13, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const/16 v14, 0x17

    aget-object v14, p3, v14

    check-cast v14, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const/16 v15, 0x26

    aget-object v15, p3, v15

    check-cast v15, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v16, 0x27

    aget-object v16, p3, v16

    check-cast v16, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v17, 0x2b

    aget-object v17, p3, v17

    check-cast v17, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v18, 0x22

    aget-object v18, p3, v18

    check-cast v18, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v19, 0x25

    aget-object v19, p3, v19

    check-cast v19, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v20, 0x24

    aget-object v20, p3, v20

    check-cast v20, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v21, 0x29

    aget-object v21, p3, v21

    check-cast v21, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v22, 0x28

    aget-object v22, p3, v22

    check-cast v22, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v23, 0x23

    aget-object v23, p3, v23

    check-cast v23, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v24, 0x2a

    aget-object v24, p3, v24

    check-cast v24, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v25, 0x11

    aget-object v25, p3, v25

    check-cast v25, Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    const/16 v26, 0x5

    aget-object v26, p3, v26

    check-cast v26, Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    const/16 v27, 0xe

    aget-object v27, p3, v27

    check-cast v27, Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    const/16 v28, 0x8

    aget-object v28, p3, v28

    check-cast v28, Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    const/16 v29, 0xb

    aget-object v29, p3, v29

    check-cast v29, Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    const/16 v30, 0x19

    aget-object v30, p3, v30

    check-cast v30, Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    const/16 v31, 0x2

    aget-object v31, p3, v31

    check-cast v31, Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    const/16 v32, 0x1c

    aget-object v32, p3, v32

    check-cast v32, Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    const/16 v33, 0x16

    aget-object v33, p3, v33

    check-cast v33, Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    const/16 v34, 0x21

    aget-object v34, p3, v34

    check-cast v34, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v35, 0x20

    aget-object v35, p3, v35

    check-cast v35, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v36, 0x0

    move/from16 v3, v36

    invoke-direct/range {v0 .. v35}, Lh/p/d/c/m/f0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/platform/uid/view/widget/ValidationEditText;Lcom/philips/platform/uid/view/widget/ValidationEditText;Lcom/philips/platform/uid/view/widget/EditText;Lcom/philips/platform/uid/view/widget/ValidationEditText;Lcom/philips/platform/uid/view/widget/ValidationEditText;Lcom/philips/platform/uid/view/widget/ValidationEditText;Lcom/philips/platform/uid/view/widget/ValidationEditText;Lcom/philips/platform/uid/view/widget/ValidationEditText;Lcom/philips/platform/uid/view/widget/ValidationEditText;Lcom/philips/platform/uid/view/widget/ValidationEditText;Lcom/philips/platform/uid/view/widget/ValidationEditText;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;)V

    .line 3
    new-instance v0, Lh/p/d/c/m/g0$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lh/p/d/c/m/g0$a;-><init>(Lh/p/d/c/m/g0;)V

    iput-object v0, v1, Lh/p/d/c/m/g0;->w0:Lb/l/f;

    .line 4
    new-instance v0, Lh/p/d/c/m/g0$b;

    invoke-direct {v0, v1}, Lh/p/d/c/m/g0$b;-><init>(Lh/p/d/c/m/g0;)V

    iput-object v0, v1, Lh/p/d/c/m/g0;->x0:Lb/l/f;

    .line 5
    new-instance v0, Lh/p/d/c/m/g0$c;

    invoke-direct {v0, v1}, Lh/p/d/c/m/g0$c;-><init>(Lh/p/d/c/m/g0;)V

    iput-object v0, v1, Lh/p/d/c/m/g0;->y0:Lb/l/f;

    .line 6
    new-instance v0, Lh/p/d/c/m/g0$d;

    invoke-direct {v0, v1}, Lh/p/d/c/m/g0$d;-><init>(Lh/p/d/c/m/g0;)V

    iput-object v0, v1, Lh/p/d/c/m/g0;->z0:Lb/l/f;

    .line 7
    new-instance v0, Lh/p/d/c/m/g0$e;

    invoke-direct {v0, v1}, Lh/p/d/c/m/g0$e;-><init>(Lh/p/d/c/m/g0;)V

    iput-object v0, v1, Lh/p/d/c/m/g0;->A0:Lb/l/f;

    .line 8
    new-instance v0, Lh/p/d/c/m/g0$f;

    invoke-direct {v0, v1}, Lh/p/d/c/m/g0$f;-><init>(Lh/p/d/c/m/g0;)V

    iput-object v0, v1, Lh/p/d/c/m/g0;->B0:Lb/l/f;

    .line 9
    new-instance v0, Lh/p/d/c/m/g0$g;

    invoke-direct {v0, v1}, Lh/p/d/c/m/g0$g;-><init>(Lh/p/d/c/m/g0;)V

    iput-object v0, v1, Lh/p/d/c/m/g0;->C0:Lb/l/f;

    .line 10
    new-instance v0, Lh/p/d/c/m/g0$h;

    invoke-direct {v0, v1}, Lh/p/d/c/m/g0$h;-><init>(Lh/p/d/c/m/g0;)V

    iput-object v0, v1, Lh/p/d/c/m/g0;->D0:Lb/l/f;

    .line 11
    new-instance v0, Lh/p/d/c/m/g0$i;

    invoke-direct {v0, v1}, Lh/p/d/c/m/g0$i;-><init>(Lh/p/d/c/m/g0;)V

    iput-object v0, v1, Lh/p/d/c/m/g0;->E0:Lb/l/f;

    const-wide/16 v2, -0x1

    .line 12
    iput-wide v2, v1, Lh/p/d/c/m/g0;->F0:J

    .line 13
    iget-object v0, v1, Lh/p/d/c/m/f0;->y:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v1, Lh/p/d/c/m/f0;->z:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v1, Lh/p/d/c/m/f0;->A:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v1, Lh/p/d/c/m/f0;->B:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v1, Lh/p/d/c/m/f0;->C:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v1, Lh/p/d/c/m/f0;->D:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v1, Lh/p/d/c/m/f0;->E:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v1, Lh/p/d/c/m/f0;->F:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v1, Lh/p/d/c/m/f0;->G:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v1, Lh/p/d/c/m/f0;->H:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v1, Lh/p/d/c/m/f0;->I:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v1, Lh/p/d/c/m/f0;->T:Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    const-string v3, "mec_address_error"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v1, Lh/p/d/c/m/f0;->U:Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    const-string v3, "mec_first_name_error"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v1, Lh/p/d/c/m/f0;->V:Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    const-string v3, "mec_house_number_error"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v1, Lh/p/d/c/m/f0;->W:Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    const-string v3, "mec_last_name_error"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v1, Lh/p/d/c/m/f0;->X:Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    const-string v3, "mec_phone_error"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v1, Lh/p/d/c/m/f0;->Y:Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    const-string v3, "mec_postal_code_error"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v1, Lh/p/d/c/m/f0;->Z:Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    const-string v3, "mec_salutation_error"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v1, Lh/p/d/c/m/f0;->a0:Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    const-string v3, "mec_state_error"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v1, Lh/p/d/c/m/f0;->b0:Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    const-string v3, "mec_town_error"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 33
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Lh/p/d/c/m/g0;->k0:Landroid/widget/ScrollView;

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 35
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lh/p/d/c/m/g0;->l0:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 37
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lh/p/d/c/m/g0;->m0:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 39
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lh/p/d/c/m/g0;->n0:Landroid/widget/LinearLayout;

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 41
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lh/p/d/c/m/g0;->o0:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x13

    .line 43
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lh/p/d/c/m/g0;->p0:Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x15

    .line 45
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lh/p/d/c/m/g0;->q0:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x18

    .line 47
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lh/p/d/c/m/g0;->r0:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    .line 49
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lh/p/d/c/m/g0;->s0:Landroid/widget/LinearLayout;

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    .line 51
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lh/p/d/c/m/g0;->t0:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 53
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lh/p/d/c/m/g0;->u0:Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 55
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lh/p/d/c/m/g0;->v0:Landroid/widget/LinearLayout;

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 57
    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lh/p/d/c/m/g0;->u()V

    return-void
.end method


# virtual methods
.method public E(Lh/p/d/c/q/c/p;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/f0;->g0:Lh/p/d/c/q/c/p;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/g0;->F0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/g0;->F0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->c:I

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

.method public F(Lcom/philips/platform/ecs/model/address/ECSAddress;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/f0;->h0:Lcom/philips/platform/ecs/model/address/ECSAddress;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/g0;->F0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/g0;->F0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->j:I

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

.method public G(Lh/p/d/c/q/c/u;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/f0;->f0:Lh/p/d/c/q/c/u;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/g0;->F0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/g0;->F0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->E:I

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

.method public H(Lh/p/d/c/q/c/v;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/f0;->e0:Lh/p/d/c/q/c/v;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/g0;->F0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/g0;->F0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->J:I

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
    .locals 41

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lh/p/d/c/m/g0;->F0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lh/p/d/c/m/g0;->F0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lh/p/d/c/m/f0;->g0:Lh/p/d/c/q/c/p;

    .line 6
    iget-object v6, v1, Lh/p/d/c/m/f0;->e0:Lh/p/d/c/q/c/v;

    .line 7
    iget-object v7, v1, Lh/p/d/c/m/f0;->f0:Lh/p/d/c/q/c/u;

    .line 8
    iget-object v8, v1, Lh/p/d/c/m/f0;->h0:Lcom/philips/platform/ecs/model/address/ECSAddress;

    const-wide/16 v9, 0x11

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/4 v12, 0x0

    if-eqz v11, :cond_22

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lh/p/d/c/q/c/p;->e()Z

    move-result v13

    .line 10
    invoke-virtual {v0}, Lh/p/d/c/q/c/p;->f()Z

    move-result v14

    .line 11
    invoke-virtual {v0}, Lh/p/d/c/q/c/p;->i()Z

    move-result v15

    .line 12
    invoke-virtual {v0}, Lh/p/d/c/q/c/p;->d()Z

    move-result v16

    .line 13
    invoke-virtual {v0}, Lh/p/d/c/q/c/p;->c()Z

    move-result v17

    .line 14
    invoke-virtual {v0}, Lh/p/d/c/q/c/p;->g()Z

    move-result v18

    .line 15
    invoke-virtual {v0}, Lh/p/d/c/q/c/p;->h()Z

    move-result v19

    .line 16
    invoke-virtual {v0}, Lh/p/d/c/q/c/p;->b()Z

    move-result v20

    .line 17
    invoke-virtual {v0}, Lh/p/d/c/q/c/p;->j()Z

    move-result v21

    .line 18
    invoke-virtual {v0}, Lh/p/d/c/q/c/p;->k()Z

    move-result v22

    .line 19
    invoke-virtual {v0}, Lh/p/d/c/q/c/p;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v12

    move v13, v0

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    :goto_0
    if-eqz v11, :cond_2

    if-eqz v13, :cond_1

    const-wide/32 v23, 0x10000

    goto :goto_1

    :cond_1
    const-wide/32 v23, 0x8000

    :goto_1
    or-long v2, v2, v23

    :cond_2
    and-long v23, v2, v9

    cmp-long v11, v23, v4

    if-eqz v11, :cond_4

    if-eqz v14, :cond_3

    const-wide/16 v23, 0x40

    goto :goto_2

    :cond_3
    const-wide/16 v23, 0x20

    :goto_2
    or-long v2, v2, v23

    :cond_4
    and-long v23, v2, v9

    cmp-long v11, v23, v4

    if-eqz v11, :cond_6

    if-eqz v15, :cond_5

    const-wide/32 v23, 0x400000

    goto :goto_3

    :cond_5
    const-wide/32 v23, 0x200000

    :goto_3
    or-long v2, v2, v23

    :cond_6
    and-long v23, v2, v9

    cmp-long v11, v23, v4

    if-eqz v11, :cond_8

    if-eqz v16, :cond_7

    const-wide/16 v23, 0x1000

    goto :goto_4

    :cond_7
    const-wide/16 v23, 0x800

    :goto_4
    or-long v2, v2, v23

    :cond_8
    and-long v23, v2, v9

    cmp-long v11, v23, v4

    if-eqz v11, :cond_a

    if-eqz v17, :cond_9

    const-wide/16 v23, 0x100

    goto :goto_5

    :cond_9
    const-wide/16 v23, 0x80

    :goto_5
    or-long v2, v2, v23

    :cond_a
    and-long v23, v2, v9

    cmp-long v11, v23, v4

    if-eqz v11, :cond_c

    if-eqz v18, :cond_b

    const-wide/16 v23, 0x4000

    goto :goto_6

    :cond_b
    const-wide/16 v23, 0x2000

    :goto_6
    or-long v2, v2, v23

    :cond_c
    and-long v23, v2, v9

    cmp-long v11, v23, v4

    if-eqz v11, :cond_e

    if-eqz v19, :cond_d

    const-wide/32 v23, 0x100000

    goto :goto_7

    :cond_d
    const-wide/32 v23, 0x80000

    :goto_7
    or-long v2, v2, v23

    :cond_e
    and-long v23, v2, v9

    cmp-long v11, v23, v4

    if-eqz v11, :cond_10

    if-eqz v20, :cond_f

    const-wide/16 v23, 0x400

    goto :goto_8

    :cond_f
    const-wide/16 v23, 0x200

    :goto_8
    or-long v2, v2, v23

    :cond_10
    and-long v23, v2, v9

    cmp-long v11, v23, v4

    if-eqz v11, :cond_12

    if-eqz v21, :cond_11

    const-wide/32 v23, 0x4000000

    goto :goto_9

    :cond_11
    const-wide/32 v23, 0x2000000

    :goto_9
    or-long v2, v2, v23

    :cond_12
    and-long v23, v2, v9

    cmp-long v11, v23, v4

    if-eqz v11, :cond_14

    if-eqz v22, :cond_13

    const-wide/32 v23, 0x1000000

    goto :goto_a

    :cond_13
    const-wide/32 v23, 0x800000

    :goto_a
    or-long v2, v2, v23

    :cond_14
    and-long v23, v2, v9

    cmp-long v11, v23, v4

    if-eqz v11, :cond_16

    if-eqz v0, :cond_15

    const-wide/32 v23, 0x40000

    goto :goto_b

    :cond_15
    const-wide/32 v23, 0x20000

    :goto_b
    or-long v2, v2, v23

    :cond_16
    const/16 v11, 0x8

    if-eqz v13, :cond_17

    move v13, v12

    goto :goto_c

    :cond_17
    move v13, v11

    :goto_c
    if-eqz v14, :cond_18

    move v14, v12

    goto :goto_d

    :cond_18
    move v14, v11

    :goto_d
    if-eqz v15, :cond_19

    move v15, v12

    goto :goto_e

    :cond_19
    move v15, v11

    :goto_e
    if-eqz v16, :cond_1a

    move/from16 v16, v12

    goto :goto_f

    :cond_1a
    move/from16 v16, v11

    :goto_f
    if-eqz v17, :cond_1b

    move/from16 v17, v12

    goto :goto_10

    :cond_1b
    move/from16 v17, v11

    :goto_10
    if-eqz v18, :cond_1c

    move/from16 v18, v12

    goto :goto_11

    :cond_1c
    move/from16 v18, v11

    :goto_11
    if-eqz v19, :cond_1d

    move/from16 v19, v12

    goto :goto_12

    :cond_1d
    move/from16 v19, v11

    :goto_12
    if-eqz v20, :cond_1e

    move/from16 v20, v12

    goto :goto_13

    :cond_1e
    move/from16 v20, v11

    :goto_13
    if-eqz v21, :cond_1f

    move/from16 v21, v12

    goto :goto_14

    :cond_1f
    move/from16 v21, v11

    :goto_14
    if-eqz v22, :cond_20

    move/from16 v22, v12

    goto :goto_15

    :cond_20
    move/from16 v22, v11

    :goto_15
    if-eqz v0, :cond_21

    goto :goto_16

    :cond_21
    move v12, v11

    :goto_16
    move v11, v12

    move/from16 v29, v14

    move v12, v15

    move/from16 v28, v16

    move/from16 v27, v17

    move/from16 v0, v18

    move/from16 v25, v19

    move/from16 v14, v20

    move/from16 v26, v21

    move/from16 v15, v22

    goto :goto_17

    :cond_22
    move v0, v12

    move v11, v0

    move v13, v11

    move v14, v13

    move v15, v14

    move/from16 v25, v15

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_17
    const-wide/16 v16, 0x12

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_23

    if-eqz v6, :cond_23

    .line 20
    invoke-virtual {v6}, Lh/p/d/c/q/c/v;->a()[Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v6}, Lh/p/d/c/q/c/v;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_23
    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_18
    const-wide/16 v19, 0x14

    and-long v19, v2, v19

    cmp-long v19, v19, v4

    if-eqz v19, :cond_24

    if-eqz v7, :cond_24

    .line 22
    invoke-virtual {v7}, Lh/p/d/c/q/c/u;->b()[Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_24
    const/4 v7, 0x0

    :goto_19
    const-wide/16 v20, 0x18

    and-long v20, v2, v20

    cmp-long v20, v20, v4

    if-eqz v20, :cond_27

    if-eqz v8, :cond_25

    .line 23
    invoke-virtual {v8}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getPhone1()Ljava/lang/String;

    move-result-object v21

    .line 24
    invoke-virtual {v8}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v22

    .line 25
    invoke-virtual {v8}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getLine1()Ljava/lang/String;

    move-result-object v23

    .line 26
    invoke-virtual {v8}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getRegion()Lcom/philips/platform/ecs/model/address/Region;

    move-result-object v24

    .line 27
    invoke-virtual {v8}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getFirstName()Ljava/lang/String;

    move-result-object v30

    .line 28
    invoke-virtual {v8}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getLastName()Ljava/lang/String;

    move-result-object v31

    .line 29
    invoke-virtual {v8}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getTitleCode()Ljava/lang/String;

    move-result-object v32

    .line 30
    invoke-virtual {v8}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getLine2()Ljava/lang/String;

    move-result-object v33

    .line 31
    invoke-virtual {v8}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getTown()Ljava/lang/String;

    move-result-object v34

    .line 32
    invoke-virtual {v8}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getHouseNumber()Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    :cond_25
    const/4 v8, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_1a
    if-eqz v24, :cond_26

    .line 33
    invoke-virtual/range {v24 .. v24}, Lcom/philips/platform/ecs/model/address/Region;->getName()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v9, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v35, v33

    move/from16 v33, v0

    move-object/from16 v0, v35

    move-object/from16 v36, v31

    move/from16 v31, v11

    move-object/from16 v11, v36

    move-object/from16 v37, v34

    move/from16 v34, v12

    move-object/from16 v12, v37

    move-object/from16 v38, v32

    move/from16 v32, v13

    move-object/from16 v13, v38

    move-object/from16 v39, v30

    move/from16 v30, v14

    move-object/from16 v14, v39

    move-object/from16 v40, v24

    move/from16 v24, v15

    move-object/from16 v15, v40

    goto :goto_1b

    :cond_26
    move/from16 v24, v15

    move-object/from16 v9, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    const/4 v15, 0x0

    move-object/from16 v35, v33

    move/from16 v33, v0

    move-object/from16 v0, v35

    move-object/from16 v36, v31

    move/from16 v31, v11

    move-object/from16 v11, v36

    move-object/from16 v37, v34

    move/from16 v34, v12

    move-object/from16 v12, v37

    move-object/from16 v38, v32

    move/from16 v32, v13

    move-object/from16 v13, v38

    move-object/from16 v39, v30

    move/from16 v30, v14

    move-object/from16 v14, v39

    goto :goto_1b

    :cond_27
    move/from16 v33, v0

    move/from16 v31, v11

    move/from16 v34, v12

    move/from16 v32, v13

    move/from16 v30, v14

    move/from16 v24, v15

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1b
    if-eqz v20, :cond_28

    move-object/from16 v20, v7

    .line 34
    iget-object v7, v1, Lh/p/d/c/m/f0;->y:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-static {v7, v5}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v5, v1, Lh/p/d/c/m/f0;->z:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-static {v5, v0}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v1, Lh/p/d/c/m/f0;->B:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-static {v0, v14}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, v1, Lh/p/d/c/m/f0;->C:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-static {v0, v8}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, v1, Lh/p/d/c/m/f0;->D:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-static {v0, v11}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, v1, Lh/p/d/c/m/f0;->E:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-static {v0, v9}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v1, Lh/p/d/c/m/f0;->F:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-static {v0, v4}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v1, Lh/p/d/c/m/f0;->G:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-static {v0, v13}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v1, Lh/p/d/c/m/f0;->H:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-static {v0, v15}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v1, Lh/p/d/c/m/f0;->I:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-static {v0, v12}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_28
    move-object/from16 v20, v7

    :goto_1c
    const-wide/16 v4, 0x10

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_29

    .line 44
    iget-object v0, v1, Lh/p/d/c/m/f0;->y:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iget-object v4, v1, Lh/p/d/c/m/g0;->w0:Lb/l/f;

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v5, v4}, Lb/l/h/c;->d(Landroid/widget/TextView;Lb/l/h/c$c;Lb/l/h/c$d;Lb/l/h/c$b;Lb/l/f;)V

    .line 45
    iget-object v0, v1, Lh/p/d/c/m/f0;->z:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iget-object v4, v1, Lh/p/d/c/m/g0;->x0:Lb/l/f;

    invoke-static {v0, v5, v5, v5, v4}, Lb/l/h/c;->d(Landroid/widget/TextView;Lb/l/h/c$c;Lb/l/h/c$d;Lb/l/h/c$b;Lb/l/f;)V

    .line 46
    iget-object v0, v1, Lh/p/d/c/m/f0;->B:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iget-object v4, v1, Lh/p/d/c/m/g0;->y0:Lb/l/f;

    invoke-static {v0, v5, v5, v5, v4}, Lb/l/h/c;->d(Landroid/widget/TextView;Lb/l/h/c$c;Lb/l/h/c$d;Lb/l/h/c$b;Lb/l/f;)V

    .line 47
    iget-object v0, v1, Lh/p/d/c/m/f0;->C:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iget-object v4, v1, Lh/p/d/c/m/g0;->z0:Lb/l/f;

    invoke-static {v0, v5, v5, v5, v4}, Lb/l/h/c;->d(Landroid/widget/TextView;Lb/l/h/c$c;Lb/l/h/c$d;Lb/l/h/c$b;Lb/l/f;)V

    .line 48
    iget-object v0, v1, Lh/p/d/c/m/f0;->D:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iget-object v4, v1, Lh/p/d/c/m/g0;->A0:Lb/l/f;

    invoke-static {v0, v5, v5, v5, v4}, Lb/l/h/c;->d(Landroid/widget/TextView;Lb/l/h/c$c;Lb/l/h/c$d;Lb/l/h/c$b;Lb/l/f;)V

    .line 49
    iget-object v0, v1, Lh/p/d/c/m/f0;->E:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iget-object v4, v1, Lh/p/d/c/m/g0;->B0:Lb/l/f;

    invoke-static {v0, v5, v5, v5, v4}, Lb/l/h/c;->d(Landroid/widget/TextView;Lb/l/h/c$c;Lb/l/h/c$d;Lb/l/h/c$b;Lb/l/f;)V

    .line 50
    iget-object v0, v1, Lh/p/d/c/m/f0;->F:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iget-object v4, v1, Lh/p/d/c/m/g0;->C0:Lb/l/f;

    invoke-static {v0, v5, v5, v5, v4}, Lb/l/h/c;->d(Landroid/widget/TextView;Lb/l/h/c$c;Lb/l/h/c$d;Lb/l/h/c$b;Lb/l/f;)V

    .line 51
    iget-object v0, v1, Lh/p/d/c/m/f0;->G:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iget-object v4, v1, Lh/p/d/c/m/g0;->D0:Lb/l/f;

    invoke-static {v0, v5, v5, v5, v4}, Lb/l/h/c;->d(Landroid/widget/TextView;Lb/l/h/c$c;Lb/l/h/c$d;Lb/l/h/c$b;Lb/l/f;)V

    .line 52
    iget-object v0, v1, Lh/p/d/c/m/f0;->I:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iget-object v4, v1, Lh/p/d/c/m/g0;->E0:Lb/l/f;

    invoke-static {v0, v5, v5, v5, v4}, Lb/l/h/c;->d(Landroid/widget/TextView;Lb/l/h/c$c;Lb/l/h/c$d;Lb/l/h/c$b;Lb/l/f;)V

    .line 53
    iget-object v0, v1, Lh/p/d/c/m/f0;->T:Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    invoke-static {v0, v5}, Lh/p/d/c/q/c/h;->L(Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Ljava/lang/Object;)V

    .line 54
    iget-object v0, v1, Lh/p/d/c/m/f0;->U:Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    invoke-static {v0, v5}, Lh/p/d/c/q/c/h;->L(Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Ljava/lang/Object;)V

    .line 55
    iget-object v0, v1, Lh/p/d/c/m/f0;->V:Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    invoke-static {v0, v5}, Lh/p/d/c/q/c/h;->L(Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Ljava/lang/Object;)V

    .line 56
    iget-object v0, v1, Lh/p/d/c/m/f0;->W:Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    invoke-static {v0, v5}, Lh/p/d/c/q/c/h;->L(Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Ljava/lang/Object;)V

    .line 57
    iget-object v0, v1, Lh/p/d/c/m/f0;->X:Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    iget-object v4, v1, Lh/p/d/c/m/f0;->E:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-static {v0, v4}, Lh/p/d/c/q/c/h;->M(Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Lcom/philips/platform/uid/view/widget/ValidationEditText;)V

    .line 58
    iget-object v0, v1, Lh/p/d/c/m/f0;->Y:Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    invoke-static {v0, v5}, Lh/p/d/c/q/c/h;->L(Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Ljava/lang/Object;)V

    .line 59
    iget-object v0, v1, Lh/p/d/c/m/f0;->Z:Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    invoke-static {v0, v5}, Lh/p/d/c/q/c/h;->L(Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Ljava/lang/Object;)V

    .line 60
    iget-object v0, v1, Lh/p/d/c/m/f0;->a0:Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    invoke-static {v0, v5}, Lh/p/d/c/q/c/h;->L(Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Ljava/lang/Object;)V

    .line 61
    iget-object v0, v1, Lh/p/d/c/m/f0;->b0:Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;

    invoke-static {v0, v5}, Lh/p/d/c/q/c/h;->L(Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Ljava/lang/Object;)V

    :cond_29
    if-eqz v16, :cond_2a

    .line 62
    iget-object v0, v1, Lh/p/d/c/m/f0;->A:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-static {v0, v6}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, v1, Lh/p/d/c/m/f0;->G:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-static {v0, v10}, Lh/p/d/c/q/c/h;->J(Lcom/philips/platform/uid/view/widget/ValidationEditText;[Ljava/lang/String;)V

    :cond_2a
    if-eqz v19, :cond_2b

    .line 64
    iget-object v0, v1, Lh/p/d/c/m/f0;->H:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    move-object/from16 v7, v20

    invoke-static {v0, v7}, Lh/p/d/c/q/c/h;->J(Lcom/philips/platform/uid/view/widget/ValidationEditText;[Ljava/lang/String;)V

    :cond_2b
    const-wide/16 v4, 0x11

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2c

    .line 65
    iget-object v0, v1, Lh/p/d/c/m/g0;->l0:Landroid/widget/LinearLayout;

    move/from16 v15, v34

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    iget-object v0, v1, Lh/p/d/c/m/g0;->m0:Landroid/widget/LinearLayout;

    move/from16 v12, v33

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    iget-object v0, v1, Lh/p/d/c/m/g0;->n0:Landroid/widget/LinearLayout;

    move/from16 v12, v32

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    iget-object v0, v1, Lh/p/d/c/m/g0;->o0:Landroid/widget/LinearLayout;

    move/from16 v12, v31

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    iget-object v0, v1, Lh/p/d/c/m/g0;->p0:Landroid/widget/LinearLayout;

    move/from16 v12, v30

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    iget-object v0, v1, Lh/p/d/c/m/g0;->q0:Landroid/widget/LinearLayout;

    move/from16 v12, v24

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    iget-object v0, v1, Lh/p/d/c/m/g0;->r0:Landroid/widget/LinearLayout;

    move/from16 v12, v25

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget-object v0, v1, Lh/p/d/c/m/g0;->s0:Landroid/widget/LinearLayout;

    move/from16 v12, v26

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    iget-object v0, v1, Lh/p/d/c/m/g0;->t0:Landroid/widget/LinearLayout;

    move/from16 v12, v27

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    iget-object v0, v1, Lh/p/d/c/m/g0;->u0:Landroid/widget/LinearLayout;

    move/from16 v12, v28

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    iget-object v0, v1, Lh/p/d/c/m/g0;->v0:Landroid/widget/LinearLayout;

    move/from16 v12, v29

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2c
    return-void

    :catchall_0
    move-exception v0

    .line 76
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
    iget-wide v0, p0, Lh/p/d/c/m/g0;->F0:J

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lh/p/d/c/m/g0;->F0:J

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
