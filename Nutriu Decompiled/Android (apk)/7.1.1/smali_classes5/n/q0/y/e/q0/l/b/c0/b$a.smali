.class public final synthetic Ln/q0/y/e/q0/l/b/c0/b$a;
.super Ln/l0/d/n;
.source "BuiltInsLoaderImpl.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/l/b/c0/b;->a(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;Ljava/lang/Iterable;Ln/q0/y/e/q0/c/i1/c;Ln/q0/y/e/q0/c/i1/a;Z)Ln/q0/y/e/q0/c/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/n;",
        "Ln/l0/c/l<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/c0/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ln/l0/d/n;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadResource"

    return-object v0
.end method

.method public final getOwner()Ln/q0/f;
    .locals 1

    const-class v0, Ln/q0/y/e/q0/l/b/c0/d;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/l0/d/e;->receiver:Ljava/lang/Object;

    check-cast v0, Ln/q0/y/e/q0/l/b/c0/d;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/l/b/c0/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/c0/b$a;->h(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
