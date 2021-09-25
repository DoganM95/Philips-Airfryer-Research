.class public Ls/b/a/d;
.super Ls/b/c/f/f;
.source "BlockStartImpl.java"


# instance fields
.field public final a:[Ls/b/c/f/d;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public varargs constructor <init>([Ls/b/c/f/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls/b/c/f/f;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls/b/a/d;->b:I

    .line 3
    iput v0, p0, Ls/b/a/d;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ls/b/a/d;->d:Z

    .line 5
    iput-object p1, p0, Ls/b/a/d;->a:[Ls/b/c/f/d;

    return-void
.end method


# virtual methods
.method public a(I)Ls/b/c/f/f;
    .locals 0

    .line 1
    iput p1, p0, Ls/b/a/d;->c:I

    return-object p0
.end method

.method public b(I)Ls/b/c/f/f;
    .locals 0

    .line 1
    iput p1, p0, Ls/b/a/d;->b:I

    return-object p0
.end method

.method public e()Ls/b/c/f/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ls/b/a/d;->d:Z

    return-object p0
.end method

.method public f()[Ls/b/c/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b/a/d;->a:[Ls/b/c/f/d;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ls/b/a/d;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ls/b/a/d;->b:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/b/a/d;->d:Z

    return v0
.end method
