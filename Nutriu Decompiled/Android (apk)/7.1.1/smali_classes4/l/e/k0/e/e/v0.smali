.class public final Ll/e/k0/e/e/v0;
.super Ll/e/k0/e/e/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/v0$a;,
        Ll/e/k0/e/e/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ll/e/w;Ll/e/j0/n;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/v0;->b:Ll/e/j0/n;

    .line 3
    iput-boolean p3, p0, Ll/e/k0/e/e/v0;->c:Z

    .line 4
    iput p4, p0, Ll/e/k0/e/e/v0;->d:I

    .line 5
    iput p5, p0, Ll/e/k0/e/e/v0;->e:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    iget-object v1, p0, Ll/e/k0/e/e/v0;->b:Ll/e/j0/n;

    invoke-static {v0, p1, v1}, Ll/e/k0/e/e/w2;->b(Ll/e/w;Ll/e/y;Ll/e/j0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v7, Ll/e/k0/e/e/v0$b;

    iget-object v3, p0, Ll/e/k0/e/e/v0;->b:Ll/e/j0/n;

    iget-boolean v4, p0, Ll/e/k0/e/e/v0;->c:Z

    iget v5, p0, Ll/e/k0/e/e/v0;->d:I

    iget v6, p0, Ll/e/k0/e/e/v0;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/v0$b;-><init>(Ll/e/y;Ll/e/j0/n;ZII)V

    invoke-interface {v0, v7}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
