.class public final Ll/e/k0/e/e/v;
.super Ll/e/k0/e/e/a;
.source "ObservableConcatMapEager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/k0/j/j;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ll/e/w;Ll/e/j0/n;Ll/e/k0/j/j;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;",
            "Ll/e/k0/j/j;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/v;->b:Ll/e/j0/n;

    .line 3
    iput-object p3, p0, Ll/e/k0/e/e/v;->c:Ll/e/k0/j/j;

    .line 4
    iput p4, p0, Ll/e/k0/e/e/v;->d:I

    .line 5
    iput p5, p0, Ll/e/k0/e/e/v;->e:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v7, Ll/e/k0/e/e/v$a;

    iget-object v3, p0, Ll/e/k0/e/e/v;->b:Ll/e/j0/n;

    iget v4, p0, Ll/e/k0/e/e/v;->d:I

    iget v5, p0, Ll/e/k0/e/e/v;->e:I

    iget-object v6, p0, Ll/e/k0/e/e/v;->c:Ll/e/k0/j/j;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/v$a;-><init>(Ll/e/y;Ll/e/j0/n;IILl/e/k0/j/j;)V

    invoke-interface {v0, v7}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
