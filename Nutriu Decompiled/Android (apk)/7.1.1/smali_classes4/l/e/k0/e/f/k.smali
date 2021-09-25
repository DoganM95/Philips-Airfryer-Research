.class public final Ll/e/k0/e/f/k;
.super Ll/e/a0;
.source "SingleFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/f/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/a0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/e0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/e0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/e0;Ll/e/j0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/e0<",
            "+TT;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/e0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/a0;-><init>()V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/f/k;->b:Ll/e/j0/n;

    .line 3
    iput-object p1, p0, Ll/e/k0/e/f/k;->a:Ll/e/e0;

    return-void
.end method


# virtual methods
.method public J(Ll/e/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/c0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/f/k;->a:Ll/e/e0;

    new-instance v1, Ll/e/k0/e/f/k$a;

    iget-object v2, p0, Ll/e/k0/e/f/k;->b:Ll/e/j0/n;

    invoke-direct {v1, p1, v2}, Ll/e/k0/e/f/k$a;-><init>(Ll/e/c0;Ll/e/j0/n;)V

    invoke-interface {v0, v1}, Ll/e/e0;->a(Ll/e/c0;)V

    return-void
.end method
