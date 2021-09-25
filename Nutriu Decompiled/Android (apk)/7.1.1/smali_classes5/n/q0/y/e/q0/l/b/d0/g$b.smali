.class public final Ln/q0/y/e/q0/l/b/d0/g$b;
.super Ljava/lang/Object;
.source "DeserializedMemberDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/l/b/d0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ln/q0/y/e/q0/l/b/d0/g;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/d0/g;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/z/h;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/z/h;->a:Ln/q0/y/e/q0/f/z/h$a;

    invoke-interface {p0}, Ln/q0/y/e/q0/l/b/d0/g;->Z()Ln/q0/y/e/q0/i/o;

    move-result-object v1

    invoke-interface {p0}, Ln/q0/y/e/q0/l/b/d0/g;->E()Ln/q0/y/e/q0/f/z/c;

    move-result-object v2

    invoke-interface {p0}, Ln/q0/y/e/q0/l/b/d0/g;->D()Ln/q0/y/e/q0/f/z/i;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Ln/q0/y/e/q0/f/z/h$a;->a(Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
