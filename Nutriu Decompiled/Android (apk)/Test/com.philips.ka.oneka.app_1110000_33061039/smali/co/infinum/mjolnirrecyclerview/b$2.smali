.class Lco/infinum/mjolnirrecyclerview/b$2;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "MjolnirRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/infinum/mjolnirrecyclerview/b;->a(Landroid/support/v7/widget/GridLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic b:Lco/infinum/mjolnirrecyclerview/b;


# direct methods
.method constructor <init>(Lco/infinum/mjolnirrecyclerview/b;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lco/infinum/mjolnirrecyclerview/b$2;->b:Lco/infinum/mjolnirrecyclerview/b;

    iput-object p2, p0, Lco/infinum/mjolnirrecyclerview/b$2;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b$2;->b:Lco/infinum/mjolnirrecyclerview/b;

    invoke-virtual {v0, p1}, Lco/infinum/mjolnirrecyclerview/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b$2;->b:Lco/infinum/mjolnirrecyclerview/b;

    invoke-virtual {v0, p1}, Lco/infinum/mjolnirrecyclerview/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    :cond_0
    iget-object v0, p0, Lco/infinum/mjolnirrecyclerview/b$2;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    .line 531
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
