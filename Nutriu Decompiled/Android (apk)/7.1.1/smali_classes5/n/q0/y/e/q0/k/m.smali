.class public final Ln/q0/y/e/q0/k/m;
.super Ljava/lang/Object;
.source "ResolutionAnchorProvider.kt"


# static fields
.field public static final a:Ln/q0/y/e/q0/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/c/b0<",
            "Ln/q0/y/e/q0/k/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/c/b0;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/c/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/k/m;->a:Ln/q0/y/e/q0/c/b0;

    return-void
.end method

.method public static final a(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/c/c0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/k/m;->a:Ln/q0/y/e/q0/c/b0;

    invoke-interface {p0, v0}, Ln/q0/y/e/q0/c/c0;->z0(Ln/q0/y/e/q0/c/b0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/k/l;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ln/q0/y/e/q0/k/l;->a(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/c/c0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
