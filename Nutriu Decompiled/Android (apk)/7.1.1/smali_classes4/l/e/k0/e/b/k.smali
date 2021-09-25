.class public final Ll/e/k0/e/b/k;
.super Ll/e/k0/e/b/a;
.source "FlowableFlatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/k$a;
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
            "Ll/e/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Ll/e/h;Ll/e/j0/n;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/h<",
            "TT;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/p<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/b/a;-><init>(Ll/e/h;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/b/k;->c:Ll/e/j0/n;

    .line 3
    iput-boolean p3, p0, Ll/e/k0/e/b/k;->d:Z

    .line 4
    iput p4, p0, Ll/e/k0/e/b/k;->e:I

    return-void
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/a;->b:Ll/e/h;

    new-instance v1, Ll/e/k0/e/b/k$a;

    iget-object v2, p0, Ll/e/k0/e/b/k;->c:Ll/e/j0/n;

    iget-boolean v3, p0, Ll/e/k0/e/b/k;->d:Z

    iget v4, p0, Ll/e/k0/e/b/k;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Ll/e/k0/e/b/k$a;-><init>(Ls/e/b;Ll/e/j0/n;ZI)V

    invoke-virtual {v0, v1}, Ll/e/h;->P(Ll/e/k;)V

    return-void
.end method
