.class public final Ll/e/k0/e/e/g0;
.super Ll/e/r;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/w;Ll/e/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "+TT;>;",
            "Ll/e/w<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/r;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/g0;->a:Ll/e/w;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/g0;->b:Ll/e/w;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/a/g;

    invoke-direct {v0}, Ll/e/k0/a/g;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    new-instance v1, Ll/e/k0/e/e/g0$a;

    invoke-direct {v1, p0, v0, p1}, Ll/e/k0/e/e/g0$a;-><init>(Ll/e/k0/e/e/g0;Ll/e/k0/a/g;Ll/e/y;)V

    .line 4
    iget-object p1, p0, Ll/e/k0/e/e/g0;->b:Ll/e/w;

    invoke-interface {p1, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
