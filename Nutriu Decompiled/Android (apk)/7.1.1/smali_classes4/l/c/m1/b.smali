.class public abstract Ll/c/m1/b;
.super Ll/c/m1/d;
.source "AbstractBlockingStub.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ll/c/m1/b<",
        "TS;>;>",
        "Ll/c/m1/d<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll/c/e;Ll/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll/c/m1/d;-><init>(Ll/c/e;Ll/c/d;)V

    return-void
.end method

.method public static newStub(Ll/c/m1/d$a;Ll/c/e;)Ll/c/m1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ll/c/m1/d<",
            "TT;>;>(",
            "Ll/c/m1/d$a<",
            "TT;>;",
            "Ll/c/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/c/d;->a:Ll/c/d;

    invoke-static {p0, p1, v0}, Ll/c/m1/b;->newStub(Ll/c/m1/d$a;Ll/c/e;Ll/c/d;)Ll/c/m1/d;

    move-result-object p0

    return-object p0
.end method

.method public static newStub(Ll/c/m1/d$a;Ll/c/e;Ll/c/d;)Ll/c/m1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ll/c/m1/d<",
            "TT;>;>(",
            "Ll/c/m1/d$a<",
            "TT;>;",
            "Ll/c/e;",
            "Ll/c/d;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Ll/c/m1/g;->b:Ll/c/d$a;

    sget-object v1, Ll/c/m1/g$d;->BLOCKING:Ll/c/m1/g$d;

    .line 3
    invoke-virtual {p2, v0, v1}, Ll/c/d;->r(Ll/c/d$a;Ljava/lang/Object;)Ll/c/d;

    move-result-object p2

    .line 4
    invoke-interface {p0, p1, p2}, Ll/c/m1/d$a;->newStub(Ll/c/e;Ll/c/d;)Ll/c/m1/d;

    move-result-object p0

    return-object p0
.end method
