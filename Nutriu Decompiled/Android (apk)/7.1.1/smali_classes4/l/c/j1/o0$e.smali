.class public Ll/c/j1/o0$e;
.super Ljava/lang/Object;
.source "GrpcUtil.java"

# interfaces
.implements Ll/c/j1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/o0;->g(Ll/c/l0$e;Z)Ll/c/j1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/s;

.field public final synthetic b:Ll/c/k$a;


# direct methods
.method public constructor <init>(Ll/c/j1/s;Ll/c/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/o0$e;->a:Ll/c/j1/s;

    iput-object p2, p0, Ll/c/j1/o0$e;->b:Ll/c/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ll/c/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/o0$e;->a:Ll/c/j1/s;

    invoke-interface {v0}, Ll/c/j0;->c()Ll/c/f0;

    move-result-object v0

    return-object v0
.end method

.method public g(Ll/c/r0;Ll/c/q0;Ll/c/d;)Ll/c/j1/q;
    .locals 2
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
    iget-object v0, p0, Ll/c/j1/o0$e;->a:Ll/c/j1/s;

    iget-object v1, p0, Ll/c/j1/o0$e;->b:Ll/c/k$a;

    .line 2
    invoke-virtual {p3, v1}, Ll/c/d;->s(Ll/c/k$a;)Ll/c/d;

    move-result-object p3

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ll/c/j1/s;->g(Ll/c/r0;Ll/c/q0;Ll/c/d;)Ll/c/j1/q;

    move-result-object p1

    return-object p1
.end method
