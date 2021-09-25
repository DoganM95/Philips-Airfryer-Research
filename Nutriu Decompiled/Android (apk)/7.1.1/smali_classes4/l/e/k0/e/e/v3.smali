.class public final Ll/e/k0/e/e/v3;
.super Ll/e/k0/e/e/a;
.source "ObservableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/v3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT;",
        "Ll/e/p0/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/z;

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ll/e/w;Ljava/util/concurrent/TimeUnit;Ll/e/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p3, p0, Ll/e/k0/e/e/v3;->b:Ll/e/z;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/v3;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-",
            "Ll/e/p0/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v1, Ll/e/k0/e/e/v3$a;

    iget-object v2, p0, Ll/e/k0/e/e/v3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ll/e/k0/e/e/v3;->b:Ll/e/z;

    invoke-direct {v1, p1, v2, v3}, Ll/e/k0/e/e/v3$a;-><init>(Ll/e/y;Ljava/util/concurrent/TimeUnit;Ll/e/z;)V

    invoke-interface {v0, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
