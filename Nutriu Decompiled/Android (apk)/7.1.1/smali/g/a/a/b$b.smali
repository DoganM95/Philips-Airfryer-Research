.class public Lg/a/a/b$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "MjolnirRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/b;->R(Landroidx/recyclerview/widget/GridLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic f:Lg/a/a/b;


# direct methods
.method public constructor <init>(Lg/a/a/b;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/b$b;->f:Lg/a/a/b;

    iput-object p2, p0, Lg/a/a/b$b;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/b$b;->f:Lg/a/a/b;

    invoke-virtual {v0, p1}, Lg/a/a/b;->z(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/a/a/b$b;->f:Lg/a/a/b;

    invoke-virtual {v0, p1}, Lg/a/a/b;->y(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lg/a/a/b$b;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->k()I

    move-result p1

    return p1
.end method
