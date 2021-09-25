.class public final Ln/q0/y/e/q0/e/b/x;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/b/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/q0/y/e/q0/e/b/w<",
        "Ln/q0/y/e/q0/e/b/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/e/b/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/e/b/x;

    invoke-direct {v0}, Ln/q0/y/e/q0/e/b/x;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/e/b/x;->a:Ln/q0/y/e/q0/e/b/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ln/q0/y/e/q0/c/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/b/x;->h(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/e/b/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/q0/y/e/q0/c/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/e/b/w$a;->a(Ln/q0/y/e/q0/e/b/w;Ln/q0/y/e/q0/c/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ln/q0/y/e/q0/c/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/e/b/w$a;->b(Ln/q0/y/e/q0/e/b/w;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/e/b/w$a;->c(Ln/q0/y/e/q0/e/b/w;)Z

    move-result v0

    return v0
.end method

.method public f(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/e;)V
    .locals 1

    const-string v0, "kotlinType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/util/Collection;)Ln/q0/y/e/q0/n/b0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/n/b0;",
            ">;)",
            "Ln/q0/y/e/q0/n/b0;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "There should be no intersection type in existing descriptors, but found: "

    invoke-static {v1, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public h(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/e/b/j;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
