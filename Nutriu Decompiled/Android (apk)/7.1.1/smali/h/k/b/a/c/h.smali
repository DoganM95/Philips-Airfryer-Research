.class public Lh/k/b/a/c/h;
.super Lh/k/b/a/c/a;
.source "XAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/k/b/a/c/h$a;
    }
.end annotation


# instance fields
.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:F

.field public N:Z

.field public O:Lh/k/b/a/c/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/k/b/a/c/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh/k/b/a/c/h;->I:I

    .line 3
    iput v0, p0, Lh/k/b/a/c/h;->J:I

    .line 4
    iput v0, p0, Lh/k/b/a/c/h;->K:I

    .line 5
    iput v0, p0, Lh/k/b/a/c/h;->L:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lh/k/b/a/c/h;->M:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lh/k/b/a/c/h;->N:Z

    .line 8
    sget-object v0, Lh/k/b/a/c/h$a;->TOP:Lh/k/b/a/c/h$a;

    iput-object v0, p0, Lh/k/b/a/c/h;->O:Lh/k/b/a/c/h$a;

    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v0

    iput v0, p0, Lh/k/b/a/c/b;->c:F

    return-void
.end method


# virtual methods
.method public C()F
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/c/h;->M:F

    return v0
.end method

.method public D()Lh/k/b/a/c/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k/b/a/c/h;->O:Lh/k/b/a/c/h$a;

    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/k/b/a/c/h;->N:Z

    return v0
.end method
