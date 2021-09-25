.class public Ll/c/j1/f0;
.super Ljava/lang/Object;
.source "FailingClientTransport.java"

# interfaces
.implements Ll/c/j1/s;


# instance fields
.field public final a:Ll/c/f1;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final b:Ll/c/j1/r$a;


# direct methods
.method public constructor <init>(Ll/c/f1;Ll/c/j1/r$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ll/c/f1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ll/c/j1/f0;->a:Ll/c/f1;

    .line 4
    iput-object p2, p0, Ll/c/j1/f0;->b:Ll/c/j1/r$a;

    return-void
.end method


# virtual methods
.method public c()Ll/c/f0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ll/c/r0;Ll/c/q0;Ll/c/d;)Ll/c/j1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/r0<",
            "**>;",
            "Ll/c/q0;",
            "Ll/c/d;",
            ")",
            "Ll/c/j1/q;"
        }
    .end annotation

    .line 1
    new-instance p1, Ll/c/j1/e0;

    iget-object p2, p0, Ll/c/j1/f0;->a:Ll/c/f1;

    iget-object p3, p0, Ll/c/j1/f0;->b:Ll/c/j1/r$a;

    invoke-direct {p1, p2, p3}, Ll/c/j1/e0;-><init>(Ll/c/f1;Ll/c/j1/r$a;)V

    return-object p1
.end method
