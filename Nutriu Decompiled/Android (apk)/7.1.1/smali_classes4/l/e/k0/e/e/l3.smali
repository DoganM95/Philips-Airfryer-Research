.class public final Ll/e/k0/e/e/l3;
.super Ll/e/k0/e/e/a;
.source "ObservableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/l3$a;,
        Ll/e/k0/e/e/l3$b;
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

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ll/e/w;Ll/e/j0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/l3;->b:Ll/e/j0/n;

    .line 3
    iput p3, p0, Ll/e/k0/e/e/l3;->c:I

    .line 4
    iput-boolean p4, p0, Ll/e/k0/e/e/l3;->d:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    iget-object v1, p0, Ll/e/k0/e/e/l3;->b:Ll/e/j0/n;

    invoke-static {v0, p1, v1}, Ll/e/k0/e/e/w2;->b(Ll/e/w;Ll/e/y;Ll/e/j0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v1, Ll/e/k0/e/e/l3$b;

    iget-object v2, p0, Ll/e/k0/e/e/l3;->b:Ll/e/j0/n;

    iget v3, p0, Ll/e/k0/e/e/l3;->c:I

    iget-boolean v4, p0, Ll/e/k0/e/e/l3;->d:Z

    invoke-direct {v1, p1, v2, v3, v4}, Ll/e/k0/e/e/l3$b;-><init>(Ll/e/y;Ll/e/j0/n;IZ)V

    invoke-interface {v0, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
