.class public final Lo/a/m/h;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"


# direct methods
.method public static final synthetic a(Ln/l0/c/a;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/a/m/h;->f(Ln/l0/c/a;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/serialization/encoding/Decoder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/a/m/h;->g(Lkotlinx/serialization/encoding/Decoder;)V

    return-void
.end method

.method public static final synthetic c(Lkotlinx/serialization/encoding/Encoder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/a/m/h;->h(Lkotlinx/serialization/encoding/Encoder;)V

    return-void
.end method

.method public static final d(Lkotlinx/serialization/encoding/Decoder;)Lo/a/m/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lo/a/m/e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/a/m/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const-string v1, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 4
    invoke-static {v1, p0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lkotlinx/serialization/encoding/Encoder;)Lo/a/m/i;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lo/a/m/i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/a/m/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const-string v1, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 4
    invoke-static {v1, p0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Ln/l0/c/a;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/a<",
            "+",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;)",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/a/m/h$a;

    invoke-direct {v0, p0}, Lo/a/m/h$a;-><init>(Ln/l0/c/a;)V

    return-object v0
.end method

.method public static final g(Lkotlinx/serialization/encoding/Decoder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/a/m/h;->d(Lkotlinx/serialization/encoding/Decoder;)Lo/a/m/e;

    return-void
.end method

.method public static final h(Lkotlinx/serialization/encoding/Encoder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/a/m/h;->e(Lkotlinx/serialization/encoding/Encoder;)Lo/a/m/i;

    return-void
.end method
