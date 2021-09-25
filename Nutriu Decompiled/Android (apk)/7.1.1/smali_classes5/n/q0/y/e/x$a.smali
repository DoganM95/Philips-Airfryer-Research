.class public abstract Ln/q0/y/e/x$a;
.super Ln/q0/y/e/f;
.source "KPropertyImpl.kt"

# interfaces
.implements Ln/q0/g;
.implements Ln/q0/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Ln/q0/y/e/f<",
        "TReturnType;>;",
        "Ln/q0/g<",
        "TReturnType;>;",
        "Ln/q0/k$a<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/f;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/x$a;->C()Ln/q0/y/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/x;->A()Z

    move-result v0

    return v0
.end method

.method public abstract B()Ln/q0/y/e/q0/c/n0;
.end method

.method public abstract C()Ln/q0/y/e/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/x<",
            "TPropertyType;>;"
        }
    .end annotation
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/x$a;->B()Ln/q0/y/e/q0/c/n0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/y;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/x$a;->B()Ln/q0/y/e/q0/c/n0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/x;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/x$a;->B()Ln/q0/y/e/q0/c/n0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/x;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/x$a;->B()Ln/q0/y/e/q0/c/n0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/x;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/x$a;->B()Ln/q0/y/e/q0/c/n0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/x;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public w()Ln/q0/y/e/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/x$a;->C()Ln/q0/y/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/x;->w()Ln/q0/y/e/k;

    move-result-object v0

    return-object v0
.end method

.method public x()Ln/q0/y/e/p0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/p0/d<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
