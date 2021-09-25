.class public Ls/b/a/f;
.super Ljava/lang/Object;
.source "Delimiter.java"

# interfaces
.implements Ls/b/c/g/b;


# instance fields
.field public final a:Ls/b/b/v;

.field public final b:C

.field public final c:Z

.field public final d:Z

.field public e:Ls/b/a/f;

.field public f:Ls/b/a/f;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ls/b/b/v;CZZLs/b/a/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls/b/a/f;->g:I

    .line 3
    iput v0, p0, Ls/b/a/f;->h:I

    .line 4
    iput-object p1, p0, Ls/b/a/f;->a:Ls/b/b/v;

    .line 5
    iput-char p2, p0, Ls/b/a/f;->b:C

    .line 6
    iput-boolean p3, p0, Ls/b/a/f;->c:Z

    .line 7
    iput-boolean p4, p0, Ls/b/a/f;->d:Z

    .line 8
    iput-object p5, p0, Ls/b/a/f;->e:Ls/b/a/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/b/a/f;->d:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ls/b/a/f;->h:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/b/a/f;->c:Z

    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Ls/b/a/f;->g:I

    return v0
.end method
