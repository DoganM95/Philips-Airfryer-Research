.class public Ls/b/a/e;
.super Ljava/lang/Object;
.source "Bracket.java"


# instance fields
.field public final a:Ls/b/b/v;

.field public final b:I

.field public final c:Z

.field public final d:Ls/b/a/e;

.field public final e:Ls/b/a/f;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ls/b/b/v;ILs/b/a/e;Ls/b/a/f;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/b/a/e;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ls/b/a/e;->g:Z

    .line 4
    iput-object p1, p0, Ls/b/a/e;->a:Ls/b/b/v;

    .line 5
    iput p2, p0, Ls/b/a/e;->b:I

    .line 6
    iput-boolean p5, p0, Ls/b/a/e;->c:Z

    .line 7
    iput-object p3, p0, Ls/b/a/e;->d:Ls/b/a/e;

    .line 8
    iput-object p4, p0, Ls/b/a/e;->e:Ls/b/a/f;

    return-void
.end method

.method public static a(Ls/b/b/v;ILs/b/a/e;Ls/b/a/f;)Ls/b/a/e;
    .locals 7

    .line 1
    new-instance v6, Ls/b/a/e;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ls/b/a/e;-><init>(Ls/b/b/v;ILs/b/a/e;Ls/b/a/f;Z)V

    return-object v6
.end method

.method public static b(Ls/b/b/v;ILs/b/a/e;Ls/b/a/f;)Ls/b/a/e;
    .locals 7

    .line 1
    new-instance v6, Ls/b/a/e;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ls/b/a/e;-><init>(Ls/b/b/v;ILs/b/a/e;Ls/b/a/f;Z)V

    return-object v6
.end method
