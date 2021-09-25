.class public final Lh/a/a/f0;
.super Lh/a/a/q;
.source "ModelGroupHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/f0$a;
    }
.end annotation


# static fields
.field public static final a:Lh/a/a/x;

.field public static final b:Lh/a/a/a;

.field public static final c:Lh/a/a/f0$a;


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/a/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/airbnb/epoxy/PoolReference;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/a/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a/a/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/a/f0$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/a/a/f0;->c:Lh/a/a/f0$a;

    .line 1
    new-instance v0, Lh/a/a/x;

    invoke-direct {v0}, Lh/a/a/x;-><init>()V

    sput-object v0, Lh/a/a/f0;->a:Lh/a/a/x;

    .line 2
    new-instance v0, Lh/a/a/a;

    invoke-direct {v0}, Lh/a/a/a;-><init>()V

    sput-object v0, Lh/a/a/f0;->b:Lh/a/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/a/a/q;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh/a/a/f0;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lh/a/a/f0;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const-string v0, "rootView"

    .line 3
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lh/a/a/f0;->d(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/f0;->g:Landroid/view/ViewGroup;

    .line 4
    sget-object v0, Lh/a/a/f0;->b:Lh/a/a/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "itemView.context"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lh/a/a/f0$b;->a:Lh/a/a/f0$b;

    invoke-virtual {v0, p1, v1}, Lh/a/a/a;->b(Landroid/content/Context;Ln/l0/c/a;)Lcom/airbnb/epoxy/PoolReference;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/f0;->e:Lcom/airbnb/epoxy/PoolReference;

    .line 5
    iget-object p1, p0, Lh/a/a/f0;->g:Landroid/view/ViewGroup;

    const-string v0, "childContainer"

    if-nez p1, :cond_1

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lh/a/a/f0;->g:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lh/a/a/f0;->c(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lh/a/a/f0;->h:Ljava/util/List;

    return-void

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The layout provided to EpoxyModelGroup must be a ViewGroup"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lh/a/a/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, p2}, Lh/a/a/f0;->b(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v3, v2, Landroid/view/ViewStub;

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Lh/a/a/s0;

    check-cast v2, Landroid/view/ViewStub;

    invoke-direct {v3, p1, v2, v1}, Lh/a/a/s0;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Lh/a/a/s0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lh/a/a/f0;->b(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No view stubs found. If viewgroup is not empty it must contain ViewStubs."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget v0, Lh/a/c/a;->epoxy_model_group_child_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lh/a/a/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/f0;->d:Ljava/util/ArrayList;

    return-object v0
.end method
