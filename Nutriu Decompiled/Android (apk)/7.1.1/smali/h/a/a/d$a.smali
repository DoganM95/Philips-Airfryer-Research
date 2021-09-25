.class public Lh/a/a/d$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "BaseEpoxyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/a/a/d;


# direct methods
.method public constructor <init>(Lh/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/a/d$a;->e:Lh/a/a/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/a/a/d$a;->e:Lh/a/a/d;

    invoke-virtual {v0, p1}, Lh/a/a/d;->k(I)Lh/a/a/s;

    move-result-object v0

    iget-object v1, p0, Lh/a/a/d$a;->e:Lh/a/a/d;

    .line 2
    invoke-static {v1}, Lh/a/a/d;->g(Lh/a/a/d;)I

    move-result v1

    iget-object v2, p0, Lh/a/a/d$a;->e:Lh/a/a/d;

    invoke-virtual {v2}, Lh/a/a/d;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lh/a/a/s;->Q(III)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lh/a/a/d$a;->e:Lh/a/a/d;

    invoke-virtual {v0, p1}, Lh/a/a/d;->r(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x1

    return p1
.end method
