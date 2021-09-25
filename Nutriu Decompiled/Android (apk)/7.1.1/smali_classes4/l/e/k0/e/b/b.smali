.class public final Ll/e/k0/e/b/b;
.super Ll/e/k0/e/b/a;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/b$e;,
        Ll/e/k0/e/b/b$f;,
        Ll/e/k0/e/b/b$c;,
        Ll/e/k0/e/b/b$g;,
        Ll/e/k0/e/b/b$d;,
        Ll/e/k0/e/b/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ls/e/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ll/e/k0/j/j;


# direct methods
.method public constructor <init>(Ll/e/h;Ll/e/j0/n;ILl/e/k0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/h<",
            "TT;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ls/e/a<",
            "+TR;>;>;I",
            "Ll/e/k0/j/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/b/a;-><init>(Ll/e/h;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/b/b;->c:Ll/e/j0/n;

    .line 3
    iput p3, p0, Ll/e/k0/e/b/b;->d:I

    .line 4
    iput-object p4, p0, Ll/e/k0/e/b/b;->e:Ll/e/k0/j/j;

    return-void
.end method

.method public static W(Ls/e/b;Ll/e/j0/n;ILl/e/k0/j/j;)Ls/e/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/e/b<",
            "-TR;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ls/e/a<",
            "+TR;>;>;I",
            "Ll/e/k0/j/j;",
            ")",
            "Ls/e/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/e/k0/e/b/b$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 2
    new-instance p3, Ll/e/k0/e/b/b$d;

    invoke-direct {p3, p0, p1, p2}, Ll/e/k0/e/b/b$d;-><init>(Ls/e/b;Ll/e/j0/n;I)V

    return-object p3

    .line 3
    :cond_0
    new-instance p3, Ll/e/k0/e/b/b$c;

    invoke-direct {p3, p0, p1, p2, v0}, Ll/e/k0/e/b/b$c;-><init>(Ls/e/b;Ll/e/j0/n;IZ)V

    return-object p3

    .line 4
    :cond_1
    new-instance p3, Ll/e/k0/e/b/b$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Ll/e/k0/e/b/b$c;-><init>(Ls/e/b;Ll/e/j0/n;IZ)V

    return-object p3
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/a;->b:Ll/e/h;

    iget-object v1, p0, Ll/e/k0/e/b/b;->c:Ll/e/j0/n;

    invoke-static {v0, p1, v1}, Ll/e/k0/e/b/e0;->b(Ls/e/a;Ls/e/b;Ll/e/j0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/b/a;->b:Ll/e/h;

    iget-object v1, p0, Ll/e/k0/e/b/b;->c:Ll/e/j0/n;

    iget v2, p0, Ll/e/k0/e/b/b;->d:I

    iget-object v3, p0, Ll/e/k0/e/b/b;->e:Ll/e/k0/j/j;

    invoke-static {p1, v1, v2, v3}, Ll/e/k0/e/b/b;->W(Ls/e/b;Ll/e/j0/n;ILl/e/k0/j/j;)Ls/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/e/h;->a(Ls/e/b;)V

    return-void
.end method
