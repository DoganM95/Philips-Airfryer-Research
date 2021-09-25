.class public final Ll/e/k0/e/b/l;
.super Ll/e/h;
.source "FlowableFlatMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/h<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ls/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ls/e/a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ls/e/a;Ll/e/j0/n;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/a<",
            "TT;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ls/e/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/h;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/l;->b:Ls/e/a;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/b/l;->c:Ll/e/j0/n;

    .line 4
    iput-boolean p3, p0, Ll/e/k0/e/b/l;->d:Z

    .line 5
    iput p4, p0, Ll/e/k0/e/b/l;->e:I

    .line 6
    iput p5, p0, Ll/e/k0/e/b/l;->f:I

    return-void
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/l;->b:Ls/e/a;

    iget-object v1, p0, Ll/e/k0/e/b/l;->c:Ll/e/j0/n;

    invoke-static {v0, p1, v1}, Ll/e/k0/e/b/e0;->b(Ls/e/a;Ls/e/b;Ll/e/j0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/b/l;->b:Ls/e/a;

    iget-object v1, p0, Ll/e/k0/e/b/l;->c:Ll/e/j0/n;

    iget-boolean v2, p0, Ll/e/k0/e/b/l;->d:Z

    iget v3, p0, Ll/e/k0/e/b/l;->e:I

    iget v4, p0, Ll/e/k0/e/b/l;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Ll/e/k0/e/b/j;->W(Ls/e/b;Ll/e/j0/n;ZII)Ll/e/k;

    move-result-object p1

    invoke-interface {v0, p1}, Ls/e/a;->a(Ls/e/b;)V

    return-void
.end method
