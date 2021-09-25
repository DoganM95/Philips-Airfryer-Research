.class public final Lkotlinx/serialization/encoding/Encoder$a;
.super Ljava/lang/Object;
.source "Encoding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/encoding/Encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lo/a/k/d;
    .locals 0

    const-string p2, "this"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/a/k/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlinx/serialization/encoding/Encoder;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lkotlinx/serialization/encoding/Encoder;Lo/a/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lo/a/f<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lo/a/f;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->e(Lo/a/f;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->n()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->u()V

    .line 5
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->e(Lo/a/f;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
