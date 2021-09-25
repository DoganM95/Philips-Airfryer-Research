.class public abstract Lh/a/a/s;
.super Ljava/lang/Object;
.source "EpoxyModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:J = -0x1L


# instance fields
.field public b:J

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lh/a/a/n;

.field public g:Lh/a/a/n;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Lh/a/a/s$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 4
    sget-wide v0, Lh/a/a/s;->a:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    sput-wide v2, Lh/a/a/s;->a:J

    invoke-direct {p0, v0, v1}, Lh/a/a/s;-><init>(J)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/a/a/s;->j:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/a/a/s;->d:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lh/a/a/s;->H(J)Lh/a/a/s;

    return-void
.end method

.method public static C(Lh/a/a/n;Lh/a/a/s;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/n;",
            "Lh/a/a/s<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/a/a/n;->isBuildingModels()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lh/a/a/n;->getFirstIndexOfModelInBuildingList(Lh/a/a/s;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/a/a/n;->getAdapter()Lh/a/a/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh/a/a/o;->H(Lh/a/a/s;)I

    move-result p0

    return p0
.end method

.method public static synthetic s(Lh/a/a/s;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/a/a/s;->h:Z

    return p1
.end method

.method public static synthetic t(Lh/a/a/s;I)I
    .locals 0

    .line 1
    iput p1, p0, Lh/a/a/s;->i:I

    return p1
.end method


# virtual methods
.method public abstract A()I
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/s;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/a/a/s;->A()I

    move-result v0

    :cond_0
    return v0
.end method

.method public D(III)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/a/s;->B()I

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/a/s;->j:Z

    return v0
.end method

.method public G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/a/s;->b:J

    return-wide v0
.end method

.method public H(J)Lh/a/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/a/a/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/a/a/s;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/a/a/s;->f:Lh/a/a/n;

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lh/a/a/s;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/a/a/s;->j:Z

    .line 3
    iput-wide p1, p0, Lh/a/a/s;->b:J

    return-object p0

    .line 4
    :cond_2
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string p2, "Cannot change a model\'s id after it has been added to the adapter."

    invoke-direct {p1, p2}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Ljava/lang/CharSequence;)Lh/a/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lh/a/a/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/a/a/z;->a(Ljava/lang/CharSequence;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/a/a/s;->H(J)Lh/a/a/s;

    return-object p0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/s;->f:Lh/a/a/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/a/s;->d:Z

    return v0
.end method

.method public L(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/a/s;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh/a/a/s;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lh/a/a/a0;

    iget-object v1, p0, Lh/a/a/s;->f:Lh/a/a/n;

    .line 3
    invoke-static {v1, p0}, Lh/a/a/s;->C(Lh/a/a/n;Lh/a/a/s;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lh/a/a/a0;-><init>(Lh/a/a/s;I)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lh/a/a/s;->g:Lh/a/a/n;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p0}, Lh/a/a/n;->setStagedModel(Lh/a/a/s;)V

    :cond_2
    return-void
.end method

.method public N(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public O(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/s;->k:Lh/a/a/s$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lh/a/a/s$b;->a(III)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh/a/a/s;->D(III)I

    move-result p1

    return p1
.end method

.method public R(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final S(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/a/s;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh/a/a/s;->h:Z

    if-nez v0, :cond_1

    iget v0, p0, Lh/a/a/s;->i:I

    .line 2
    invoke-virtual {p0}, Lh/a/a/s;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lh/a/a/a0;

    invoke-direct {v0, p0, p1, p2}, Lh/a/a/a0;-><init>(Lh/a/a/s;Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lh/a/a/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lh/a/a/s;

    .line 3
    iget-wide v3, p0, Lh/a/a/s;->b:J

    iget-wide v5, p1, Lh/a/a/s;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lh/a/a/s;->E()I

    move-result v1

    invoke-virtual {p1}, Lh/a/a/s;->E()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-boolean v1, p0, Lh/a/a/s;->d:Z

    iget-boolean p1, p1, Lh/a/a/s;->d:Z

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lh/a/a/s;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lh/a/a/s;->E()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lh/a/a/s;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh/a/a/s;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lh/a/a/s;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh/a/a/s;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addedToAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh/a/a/s;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lh/a/a/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lh/a/a/n;->addInternal(Lh/a/a/s;)V

    return-void
.end method

.method public final v(Lh/a/a/n;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1, p0}, Lh/a/a/n;->isModelAddedMultipleTimes(Lh/a/a/s;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/a/a/s;->f:Lh/a/a/n;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lh/a/a/s;->f:Lh/a/a/n;

    .line 4
    invoke-virtual {p0}, Lh/a/a/s;->hashCode()I

    move-result v0

    iput v0, p0, Lh/a/a/s;->i:I

    .line 5
    new-instance v0, Lh/a/a/s$a;

    invoke-direct {v0, p0}, Lh/a/a/s$a;-><init>(Lh/a/a/s;)V

    invoke-virtual {p1, v0}, Lh/a/a/n;->addAfterInterceptorCallback(Lh/a/a/n$f;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This model was already added to the controller at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, p0}, Lh/a/a/n;->getFirstIndexOfModelInBuildingList(Lh/a/a/s;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Controller cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public x(Ljava/lang/Object;Lh/a/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh/a/a/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/s;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public y(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/s;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lh/a/a/s;->B()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
