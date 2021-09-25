.class public final Ll/e/k0/e/b/f;
.super Ll/e/l;
.source "FlowableElementAtMaybe.java"

# interfaces
.implements Ll/e/k0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/l<",
        "TT;>;",
        "Ll/e/k0/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Ll/e/h;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/h<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/l;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/f;->a:Ll/e/h;

    .line 3
    iput-wide p2, p0, Ll/e/k0/e/b/f;->b:J

    return-void
.end method


# virtual methods
.method public d()Ll/e/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ll/e/k0/e/b/e;

    iget-object v1, p0, Ll/e/k0/e/b/f;->a:Ll/e/h;

    iget-wide v2, p0, Ll/e/k0/e/b/f;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/e/k0/e/b/e;-><init>(Ll/e/h;JLjava/lang/Object;Z)V

    invoke-static {v6}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

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
    iget-object v0, p0, Ll/e/k0/e/b/f;->a:Ll/e/h;

    new-instance v1, Ll/e/k0/e/b/f$a;

    iget-wide v2, p0, Ll/e/k0/e/b/f;->b:J

    invoke-direct {v1, p1, v2, v3}, Ll/e/k0/e/b/f$a;-><init>(Ll/e/n;J)V

    invoke-virtual {v0, v1}, Ll/e/h;->P(Ll/e/k;)V

    return-void
.end method
