.class public final Ll/e/k0/e/e/q0;
.super Ll/e/l;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Ll/e/k0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/l<",
        "TT;>;",
        "Ll/e/k0/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Ll/e/w;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/l;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/q0;->a:Ll/e/w;

    .line 3
    iput-wide p2, p0, Ll/e/k0/e/e/q0;->b:J

    return-void
.end method


# virtual methods
.method public b()Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ll/e/k0/e/e/p0;

    iget-object v1, p0, Ll/e/k0/e/e/q0;->a:Ll/e/w;

    iget-wide v2, p0, Ll/e/k0/e/e/q0;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/e/k0/e/e/p0;-><init>(Ll/e/w;JLjava/lang/Object;Z)V

    invoke-static {v6}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method

.method public y(Ll/e/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/q0;->a:Ll/e/w;

    new-instance v1, Ll/e/k0/e/e/q0$a;

    iget-wide v2, p0, Ll/e/k0/e/e/q0;->b:J

    invoke-direct {v1, p1, v2, v3}, Ll/e/k0/e/e/q0$a;-><init>(Ll/e/n;J)V

    invoke-interface {v0, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
