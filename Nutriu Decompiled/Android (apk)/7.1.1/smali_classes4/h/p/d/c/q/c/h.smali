.class public final Lh/p/d/c/q/c/h;
.super Lh/p/d/c/l/a;
.source "AddressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/c/q/c/h$a;,
        Lh/p/d/c/q/c/h$b;
    }
.end annotation


# static fields
.field public static final e:Lh/p/d/c/q/c/h$b;


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Lh/p/d/c/q/c/l;

.field public h:Lh/p/d/c/q/c/m;

.field public i:Lh/p/d/c/q/c/z;

.field public j:Lh/p/d/c/q/c/n;

.field public k:Lh/p/d/c/q/c/k;

.field public l:Lh/p/d/c/q/c/a0;

.field public m:Lh/p/d/b/d;

.field public n:Lh/p/d/c/q/c/f;

.field public o:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/philips/platform/ecs/model/address/ECSAddress;

.field public w:Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/p/d/c/q/c/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p/d/c/q/c/h$b;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/p/d/c/q/c/h;->e:Lh/p/d/c/q/c/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/p/d/c/l/a;-><init>()V

    .line 2
    const-class v0, Lh/p/d/c/q/c/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddressViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lh/p/d/c/q/c/h;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Lh/p/d/c/q/c/l;

    invoke-direct {v0, p0}, Lh/p/d/c/q/c/l;-><init>(Lh/p/d/c/q/c/h;)V

    iput-object v0, p0, Lh/p/d/c/q/c/h;->g:Lh/p/d/c/q/c/l;

    .line 4
    new-instance v0, Lh/p/d/c/q/c/m;

    invoke-direct {v0, p0}, Lh/p/d/c/q/c/m;-><init>(Lh/p/d/c/q/c/h;)V

    iput-object v0, p0, Lh/p/d/c/q/c/h;->h:Lh/p/d/c/q/c/m;

    .line 5
    new-instance v0, Lh/p/d/c/q/c/z;

    invoke-direct {v0, p0}, Lh/p/d/c/q/c/z;-><init>(Lh/p/d/c/q/c/h;)V

    iput-object v0, p0, Lh/p/d/c/q/c/h;->i:Lh/p/d/c/q/c/z;

    .line 6
    new-instance v0, Lh/p/d/c/q/c/n;

    invoke-direct {v0, p0}, Lh/p/d/c/q/c/n;-><init>(Lh/p/d/c/q/c/h;)V

    iput-object v0, p0, Lh/p/d/c/q/c/h;->j:Lh/p/d/c/q/c/n;

    .line 7
    new-instance v0, Lh/p/d/c/q/c/k;

    invoke-direct {v0, p0}, Lh/p/d/c/q/c/k;-><init>(Lh/p/d/c/q/c/h;)V

    iput-object v0, p0, Lh/p/d/c/q/c/h;->k:Lh/p/d/c/q/c/k;

    .line 8
    new-instance v0, Lh/p/d/c/q/c/a0;

    invoke-direct {v0, p0}, Lh/p/d/c/q/c/a0;-><init>(Lh/p/d/c/q/c/h;)V

    iput-object v0, p0, Lh/p/d/c/q/c/h;->l:Lh/p/d/c/q/c/a0;

    .line 9
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getECSServices()Lh/p/d/b/d;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/c/q/c/h;->m:Lh/p/d/b/d;

    .line 10
    new-instance v1, Lh/p/d/c/q/c/f;

    invoke-direct {v1, v0}, Lh/p/d/c/q/c/f;-><init>(Lh/p/d/b/d;)V

    iput-object v1, p0, Lh/p/d/c/q/c/h;->n:Lh/p/d/c/q/c/f;

    .line 11
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/c/h;->o:Lb/q/u;

    .line 12
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/c/h;->p:Lb/q/u;

    .line 13
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/c/h;->q:Lb/q/u;

    .line 14
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/c/h;->r:Lb/q/u;

    .line 15
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/c/h;->s:Lb/q/u;

    .line 16
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/c/h;->t:Lb/q/u;

    .line 17
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/c/h;->u:Lb/q/u;

    return-void
.end method

.method public static final J(Lcom/philips/platform/uid/view/widget/ValidationEditText;[Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh/p/d/c/q/c/h;->e:Lh/p/d/c/q/c/h$b;

    invoke-virtual {v0, p0, p1}, Lh/p/d/c/q/c/h$b;->d(Lcom/philips/platform/uid/view/widget/ValidationEditText;[Ljava/lang/String;)V

    return-void
.end method

.method public static final K(Lcom/philips/platform/uid/view/widget/InputValidationLayout;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lh/p/d/c/q/c/h;->e:Lh/p/d/c/q/c/h$b;

    invoke-virtual {v0, p0, p1}, Lh/p/d/c/q/c/h$b;->e(Lcom/philips/platform/uid/view/widget/InputValidationLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public static final L(Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lh/p/d/c/q/c/h;->e:Lh/p/d/c/q/c/h$b;

    invoke-virtual {v0, p0, p1}, Lh/p/d/c/q/c/h$b;->f(Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public static final M(Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Lcom/philips/platform/uid/view/widget/ValidationEditText;)V
    .locals 1

    sget-object v0, Lh/p/d/c/q/c/h;->e:Lh/p/d/c/q/c/h$b;

    invoke-virtual {v0, p0, p1}, Lh/p/d/c/q/c/h$b;->g(Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Lcom/philips/platform/uid/view/widget/ValidationEditText;)V

    return-void
.end method

.method public static final O(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/model/address/ECSAddress;)V
    .locals 1

    sget-object v0, Lh/p/d/c/q/c/h;->e:Lh/p/d/c/q/c/h$b;

    invoke-virtual {v0, p0, p1}, Lh/p/d/c/q/c/h$b;->h(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    return-void
.end method

.method public static final k(Lcom/philips/platform/uid/view/widget/Label;Lh/p/d/c/q/i/b;)V
    .locals 1

    sget-object v0, Lh/p/d/c/q/c/h;->e:Lh/p/d/c/q/c/h$b;

    invoke-virtual {v0, p0, p1}, Lh/p/d/c/q/c/h$b;->a(Lcom/philips/platform/uid/view/widget/Label;Lh/p/d/c/q/i/b;)V

    return-void
.end method

.method public static final l(Lcom/philips/platform/uid/view/widget/Label;Lh/p/d/c/q/i/b;)V
    .locals 1

    sget-object v0, Lh/p/d/c/q/c/h;->e:Lh/p/d/c/q/c/h$b;

    invoke-virtual {v0, p0, p1}, Lh/p/d/c/q/c/h$b;->b(Lcom/philips/platform/uid/view/widget/Label;Lh/p/d/c/q/i/b;)V

    return-void
.end method

.method public static final q(Lcom/philips/platform/uid/view/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V
    .locals 1

    sget-object v0, Lh/p/d/c/q/c/h;->e:Lh/p/d/c/q/c/h$b;

    invoke-virtual {v0, p0, p1, p2}, Lh/p/d/c/q/c/h$b;->c(Lcom/philips/platform/uid/view/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V

    return-void
.end method


# virtual methods
.method public final A()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/h;->r:Lb/q/u;

    return-object v0
.end method

.method public final B()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/h;->s:Lb/q/u;

    return-object v0
.end method

.method public final C()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/h;->q:Lb/q/u;

    return-object v0
.end method

.method public final D(Lh/p/d/c/l/c;)V
    .locals 1

    const-string v0, "mecRequestType"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/c/q/c/h;->E(Lh/p/d/c/l/c;)Ln/l0/c/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lh/p/d/c/l/a;->i()Ln/l0/c/p;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/p/d/c/l/a;->g(Ln/l0/c/a;Ln/l0/c/p;)V

    return-void
.end method

.method public final E(Lh/p/d/c/l/c;)Ln/l0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/c/l/c;",
            ")",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/p/d/c/q/c/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Lh/p/d/c/q/c/h$c;

    invoke-direct {p1, p0}, Lh/p/d/c/q/c/h$c;-><init>(Lh/p/d/c/q/c/h;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p1, Lh/p/d/c/q/c/h$l;

    invoke-direct {p1, p0}, Lh/p/d/c/q/c/h$l;-><init>(Lh/p/d/c/q/c/h;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p1, Lh/p/d/c/q/c/h$k;

    invoke-direct {p1, p0}, Lh/p/d/c/q/c/h$k;-><init>(Lh/p/d/c/q/c/h;)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p1, Lh/p/d/c/q/c/h$j;

    invoke-direct {p1, p0}, Lh/p/d/c/q/c/h$j;-><init>(Lh/p/d/c/q/c/h;)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p1, Lh/p/d/c/q/c/h$i;

    invoke-direct {p1, p0}, Lh/p/d/c/q/c/h$i;-><init>(Lh/p/d/c/q/c/h;)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p1, Lh/p/d/c/q/c/h$h;

    invoke-direct {p1, p0}, Lh/p/d/c/q/c/h$h;-><init>(Lh/p/d/c/q/c/h;)V

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance p1, Lh/p/d/c/q/c/h$g;

    invoke-direct {p1, p0}, Lh/p/d/c/q/c/h$g;-><init>(Lh/p/d/c/q/c/h;)V

    goto :goto_0

    .line 9
    :pswitch_7
    new-instance p1, Lh/p/d/c/q/c/h$f;

    invoke-direct {p1, p0}, Lh/p/d/c/q/c/h$f;-><init>(Lh/p/d/c/q/c/h;)V

    goto :goto_0

    .line 10
    :pswitch_8
    new-instance p1, Lh/p/d/c/q/c/h$e;

    invoke-direct {p1, p0}, Lh/p/d/c/q/c/h$e;-><init>(Lh/p/d/c/q/c/h;)V

    goto :goto_0

    .line 11
    :pswitch_9
    new-instance p1, Lh/p/d/c/q/c/h$d;

    invoke-direct {p1, p0}, Lh/p/d/c/q/c/h$d;-><init>(Lh/p/d/c/q/c/h;)V

    :goto_0
    if-nez p1, :cond_0

    const-string v0, "APIcall"

    .line 12
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final F(Lh/p/d/c/q/c/p;Lh/p/d/c/q/c/h$a;)V
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/q/c/i;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/p;->v(Z)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/p;->p(Z)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/p;->s(Z)V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/p;->n(Z)V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/p;->t(Z)V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/p;->u(Z)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/p;->q(Z)V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/p;->o(Z)V

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/p;->r(Z)V

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/p;->m(Z)V

    goto :goto_0

    .line 12
    :pswitch_a
    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/p;->l(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final G(Lcom/philips/platform/ecs/model/address/ECSAddress;)V
    .locals 2

    const-string v0, "ecsAddress"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/c/h;->v:Lcom/philips/platform/ecs/model/address/ECSAddress;

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/c/h;->h:Lh/p/d/c/q/c/m;

    sget-object v1, Lh/p/d/c/l/c;->MEC_SET_AND_FETCH_DELIVERY_ADDRESS:Lh/p/d/c/l/c;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/c/m;->d(Lh/p/d/c/l/c;)V

    .line 3
    iget-object v0, p0, Lh/p/d/c/q/c/h;->n:Lh/p/d/c/q/c/f;

    iget-object v1, p0, Lh/p/d/c/q/c/h;->h:Lh/p/d/c/q/c/m;

    invoke-virtual {v0, p1, v1}, Lh/p/d/c/q/c/f;->f(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/c/q/c/m;)V

    return-void
.end method

.method public final H(Lcom/philips/platform/ecs/model/address/ECSAddress;)V
    .locals 2

    const-string v0, "ecsAddress"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/c/h;->v:Lcom/philips/platform/ecs/model/address/ECSAddress;

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/c/h;->n:Lh/p/d/c/q/c/f;

    iget-object v1, p0, Lh/p/d/c/q/c/h;->i:Lh/p/d/c/q/c/z;

    invoke-virtual {v0, p1, v1}, Lh/p/d/c/q/c/f;->g(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/c/q/c/z;)V

    return-void
.end method

.method public final I(Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;)V
    .locals 2

    const-string v0, "ecsDeliveryMode"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/c/h;->w:Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/c/h;->n:Lh/p/d/c/q/c/f;

    iget-object v1, p0, Lh/p/d/c/q/c/h;->j:Lh/p/d/c/q/c/n;

    invoke-virtual {v0, p1, v1}, Lh/p/d/c/q/c/f;->h(Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;Lh/p/d/c/q/c/n;)V

    return-void
.end method

.method public final N(Landroid/widget/LinearLayout;Lh/p/d/c/q/c/u;Lcom/philips/platform/ecs/model/address/ECSAddress;)V
    .locals 1

    const-string v0, "linearLayout"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsAddress"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lh/p/d/c/f;->et_state:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const-string v0, "linearLayout.et_state"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lh/p/d/c/q/c/u;->a(Ljava/lang/String;)Lcom/philips/platform/ecs/model/address/Region;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Lcom/philips/platform/ecs/model/address/ECSAddress;->setRegion(Lcom/philips/platform/ecs/model/address/Region;)V

    return-void
.end method

.method public final P()Landroid/view/animation/TranslateAnimation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public final Q(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V
    .locals 3

    const-string v0, "mECSShoppingCart"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v1}, Lh/p/d/c/j/d;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh/p/d/c/j/d;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v1, v0, p1}, Lh/p/d/c/j/c$a;->B(Ljava/util/Map;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final R(Lcom/philips/platform/ecs/model/address/ECSAddress;)V
    .locals 2

    const-string v0, "ecsAddress"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/c/h;->v:Lcom/philips/platform/ecs/model/address/ECSAddress;

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/c/h;->n:Lh/p/d/c/q/c/f;

    iget-object v1, p0, Lh/p/d/c/q/c/h;->l:Lh/p/d/c/q/c/a0;

    invoke-virtual {v0, p1, v1}, Lh/p/d/c/q/c/f;->i(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/c/q/c/a0;)V

    return-void
.end method

.method public final S(Lcom/philips/platform/ecs/model/address/ECSAddress;)V
    .locals 2

    const-string v0, "ecsAddress"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/c/h;->v:Lcom/philips/platform/ecs/model/address/ECSAddress;

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/c/h;->h:Lh/p/d/c/q/c/m;

    sget-object v1, Lh/p/d/c/l/c;->MEC_UPDATE_AND_FETCH_ADDRESS:Lh/p/d/c/l/c;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/c/m;->d(Lh/p/d/c/l/c;)V

    .line 3
    iget-object v0, p0, Lh/p/d/c/q/c/h;->n:Lh/p/d/c/q/c/f;

    iget-object v1, p0, Lh/p/d/c/q/c/h;->h:Lh/p/d/c/q/c/m;

    invoke-virtual {v0, p1, v1}, Lh/p/d/c/q/c/f;->j(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/c/q/c/m;)V

    return-void
.end method

.method public final m(Lcom/philips/platform/ecs/model/address/ECSAddress;)V
    .locals 2

    const-string v0, "ecsAddress"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/c/h;->v:Lcom/philips/platform/ecs/model/address/ECSAddress;

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/c/h;->n:Lh/p/d/c/q/c/f;

    iget-object v1, p0, Lh/p/d/c/q/c/h;->g:Lh/p/d/c/q/c/l;

    invoke-virtual {v0, p1, v1}, Lh/p/d/c/q/c/f;->a(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/c/q/c/l;)V

    return-void
.end method

.method public final n(Lcom/philips/platform/ecs/model/address/ECSAddress;)V
    .locals 2

    const-string v0, "ecsAddress"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/c/h;->v:Lcom/philips/platform/ecs/model/address/ECSAddress;

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/c/h;->h:Lh/p/d/c/q/c/m;

    sget-object v1, Lh/p/d/c/l/c;->MEC_CREATE_AND_FETCH_ADDRESS:Lh/p/d/c/l/c;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/c/m;->d(Lh/p/d/c/l/c;)V

    .line 3
    iget-object v0, p0, Lh/p/d/c/q/c/h;->n:Lh/p/d/c/q/c/f;

    iget-object v1, p0, Lh/p/d/c/q/c/h;->h:Lh/p/d/c/q/c/m;

    invoke-virtual {v0, p1, v1}, Lh/p/d/c/q/c/f;->b(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/c/q/c/m;)V

    return-void
.end method

.method public final o(Lcom/philips/platform/ecs/model/address/ECSAddress;)V
    .locals 2

    const-string v0, "ecsAddress"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/c/h;->v:Lcom/philips/platform/ecs/model/address/ECSAddress;

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/c/h;->n:Lh/p/d/c/q/c/f;

    iget-object v1, p0, Lh/p/d/c/q/c/h;->k:Lh/p/d/c/q/c/k;

    invoke-virtual {v0, p1, v1}, Lh/p/d/c/q/c/f;->c(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/c/q/c/k;)V

    return-void
.end method

.method public final p(Lcom/philips/platform/ecs/model/address/ECSAddress;)V
    .locals 2

    const-string v0, "ecsAddress"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/c/h;->v:Lcom/philips/platform/ecs/model/address/ECSAddress;

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/c/h;->h:Lh/p/d/c/q/c/m;

    sget-object v1, Lh/p/d/c/l/c;->MEC_DELETE_AND_FETCH_ADDRESS:Lh/p/d/c/l/c;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/c/m;->d(Lh/p/d/c/l/c;)V

    .line 3
    iget-object v0, p0, Lh/p/d/c/q/c/h;->n:Lh/p/d/c/q/c/f;

    iget-object v1, p0, Lh/p/d/c/q/c/h;->h:Lh/p/d/c/q/c/m;

    invoke-virtual {v0, p1, v1}, Lh/p/d/c/q/c/f;->d(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/c/q/c/m;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/h;->h:Lh/p/d/c/q/c/m;

    sget-object v1, Lh/p/d/c/l/c;->MEC_FETCH_SAVED_ADDRESSES:Lh/p/d/c/l/c;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/c/m;->d(Lh/p/d/c/l/c;)V

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/c/h;->n:Lh/p/d/c/q/c/f;

    iget-object v1, p0, Lh/p/d/c/q/c/h;->h:Lh/p/d/c/q/c/m;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/c/f;->e(Lh/p/d/c/q/c/m;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/content/Context;)Lh/p/d/c/q/c/p;
    .locals 6

    const-string v0, "Exception Occurred:"

    const-string v1, "country"

    invoke-static {p1, v1}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p2, v1}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lh/p/d/c/q/c/h;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "excludedFields"

    .line 3
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 4
    new-instance v2, Lh/p/d/c/q/c/p;

    invoke-direct {v2}, Lh/p/d/c/q/c/p;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v4, Lh/p/d/c/q/c/h$a;->Companion:Lh/p/d/c/q/c/h$a$a;

    const-string v5, "excludedField"

    invoke-static {v3, v5}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lh/p/d/c/q/c/h$a$a;->a(Ljava/lang/String;)Lh/p/d/c/q/c/h$a;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-virtual {p0, v2, v3}, Lh/p/d/c/q/c/h;->F(Lh/p/d/c/q/c/p;Lh/p/d/c/q/c/h$a;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 10
    :goto_1
    sget-object p2, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    iget-object v2, p0, Lh/p/d/c/q/c/h;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lh/p/d/c/r/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 11
    :goto_2
    sget-object p2, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    iget-object v2, p0, Lh/p/d/c/q/c/h;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lh/p/d/c/r/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v2, v1

    :cond_1
    return-object v2
.end method

.method public final t(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "mec_address_config.json"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "manager.open(\"mec_address_config.json\")"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    new-instance p1, Ljava/lang/String;

    sget-object v1, Ln/s0/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final u()Lcom/philips/platform/ecs/model/address/Country;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/platform/ecs/model/address/Country;

    invoke-direct {v0}, Lcom/philips/platform/ecs/model/address/Country;-><init>()V

    .line 2
    sget-object v1, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {v1}, Lh/p/d/b/k/a;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/platform/ecs/model/address/Country;->setIsocode(Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/h;->o:Lb/q/u;

    return-object v0
.end method

.method public final w()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/h;->p:Lb/q/u;

    return-object v0
.end method

.method public final x()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/h;->u:Lb/q/u;

    return-object v0
.end method

.method public final y()Lcom/philips/platform/ecs/model/address/ECSAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/h;->v:Lcom/philips/platform/ecs/model/address/ECSAddress;

    if-nez v0, :cond_0

    const-string v1, "paramEcsAddress"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final z()Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/h;->w:Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    if-nez v0, :cond_0

    const-string v1, "paramEcsDeliveryMode"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
