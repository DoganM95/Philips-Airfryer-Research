.class public final Ll/e/k0/e/d/f;
.super Ll/e/r;
.source "ObservableSwitchMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/d/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/r<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ll/e/r;Ll/e/j0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/r<",
            "TT;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/p<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/r;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/d/f;->a:Ll/e/r;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/d/f;->b:Ll/e/j0/n;

    .line 4
    iput-boolean p3, p0, Ll/e/k0/e/d/f;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/d/f;->a:Ll/e/r;

    iget-object v1, p0, Ll/e/k0/e/d/f;->b:Ll/e/j0/n;

    invoke-static {v0, v1, p1}, Ll/e/k0/e/d/h;->b(Ljava/lang/Object;Ll/e/j0/n;Ll/e/y;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/d/f;->a:Ll/e/r;

    new-instance v1, Ll/e/k0/e/d/f$a;

    iget-object v2, p0, Ll/e/k0/e/d/f;->b:Ll/e/j0/n;

    iget-boolean v3, p0, Ll/e/k0/e/d/f;->c:Z

    invoke-direct {v1, p1, v2, v3}, Ll/e/k0/e/d/f$a;-><init>(Ll/e/y;Ll/e/j0/n;Z)V

    invoke-virtual {v0, v1}, Ll/e/r;->subscribe(Ll/e/y;)V

    :cond_0
    return-void
.end method
