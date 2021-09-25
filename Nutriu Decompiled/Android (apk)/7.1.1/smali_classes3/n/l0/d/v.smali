.class public abstract Ln/l0/d/v;
.super Ln/l0/d/x;
.source "MutablePropertyReference1.java"

# interfaces
.implements Ln/q0/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/l0/d/x;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln/l0/d/x;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Ln/l0/d/x;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Ln/q0/c;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/l0/d/b0;->getReflected()Ln/q0/k;

    move-result-object v0

    check-cast v0, Ln/q0/i;

    invoke-interface {v0, p1}, Ln/q0/l;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Ln/q0/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/l0/d/v;->getGetter()Ln/q0/l$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Ln/q0/l$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/l0/d/b0;->getReflected()Ln/q0/k;

    move-result-object v0

    check-cast v0, Ln/q0/i;

    invoke-interface {v0}, Ln/q0/l;->getGetter()Ln/q0/l$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Ln/q0/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/l0/d/v;->getSetter()Ln/q0/i$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Ln/q0/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/l0/d/b0;->getReflected()Ln/q0/k;

    move-result-object v0

    check-cast v0, Ln/q0/i;

    invoke-interface {v0}, Ln/q0/i;->getSetter()Ln/q0/i$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ln/q0/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
