.class public final Ll/e/k0/e/e/q2$g;
.super Ll/e/l0/a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/l0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/l0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/l0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/l0/a;Ll/e/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/l0/a<",
            "TT;>;",
            "Ll/e/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/l0/a;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/q2$g;->a:Ll/e/l0/a;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/q2$g;->b:Ll/e/r;

    return-void
.end method


# virtual methods
.method public b(Ll/e/j0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-",
            "Ll/e/g0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/q2$g;->a:Ll/e/l0/a;

    invoke-virtual {v0, p1}, Ll/e/l0/a;->b(Ll/e/j0/f;)V

    return-void
.end method

.method public subscribeActual(Ll/e/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/q2$g;->b:Ll/e/r;

    invoke-virtual {v0, p1}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method
