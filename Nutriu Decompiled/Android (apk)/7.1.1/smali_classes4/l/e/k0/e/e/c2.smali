.class public final Ll/e/k0/e/e/c2;
.super Ll/e/k0/e/e/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/c2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/z;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Ll/e/w;Ll/e/z;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ll/e/z;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/c2;->b:Ll/e/z;

    .line 3
    iput-boolean p3, p0, Ll/e/k0/e/e/c2;->c:Z

    .line 4
    iput p4, p0, Ll/e/k0/e/e/c2;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/c2;->b:Ll/e/z;

    instance-of v1, v0, Ll/e/k0/g/n;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    invoke-interface {v0, p1}, Ll/e/w;->subscribe(Ll/e/y;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ll/e/z;->a()Ll/e/z$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v2, Ll/e/k0/e/e/c2$a;

    iget-boolean v3, p0, Ll/e/k0/e/e/c2;->c:Z

    iget v4, p0, Ll/e/k0/e/e/c2;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Ll/e/k0/e/e/c2$a;-><init>(Ll/e/y;Ll/e/z$c;ZI)V

    invoke-interface {v1, v2}, Ll/e/w;->subscribe(Ll/e/y;)V

    :goto_0
    return-void
.end method
