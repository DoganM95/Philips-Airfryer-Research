.class public final Lo/a/j/b;
.super Ljava/lang/Object;
.source "ContextAware.kt"


# direct methods
.method public static final a(Lkotlinx/serialization/descriptors/SerialDescriptor;Ln/q0/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ln/q0/d<",
            "*>;)",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo/a/j/c;

    invoke-direct {v0, p0, p1}, Lo/a/j/c;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Ln/q0/d;)V

    return-object v0
.end method
