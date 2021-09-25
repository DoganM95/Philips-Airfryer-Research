.class public final Lo/a/m/s/r;
.super Ljava/lang/Object;
.source "Polymorphic.kt"


# direct methods
.method public static final synthetic a(Lo/a/m/i;Lo/a/f;Ljava/lang/Object;)Lo/a/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/a/m/s/r;->d(Lo/a/m/i;Lo/a/f;Ljava/lang/Object;)Lo/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/a/j/i;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lo/a/j/i$b;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p0, Lo/a/j/e;

    if-nez v0, :cond_1

    .line 3
    instance-of p0, p0, Lo/a/j/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lo/a/m/e;Lo/a/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/a/m/e;",
            "Lo/a/a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lo/a/l/b;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lo/a/m/e;->d()Lo/a/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/m/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Lo/a/m/e;->g()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-interface {p1}, Lo/a/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 3
    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_4

    .line 4
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 5
    invoke-interface {p0}, Lo/a/m/e;->d()Lo/a/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/m/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lo/a/m/f;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->b()Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_0
    check-cast p1, Lo/a/l/b;

    invoke-virtual {p1, p0, v3}, Lo/a/l/b;->b(Lo/a/k/c;Ljava/lang/String;)Lo/a/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p0}, Lo/a/m/e;->d()Lo/a/m/a;

    move-result-object p0

    invoke-static {p0, v1, v0, p1}, Lo/a/m/s/x;->a(Lo/a/m/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lo/a/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-static {v3, v0}, Lo/a/m/s/r;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_4
    const/4 p0, -0x1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but had "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lo/a/m/s/i;->d(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    .line 12
    :cond_5
    :goto_1
    invoke-interface {p1, p0}, Lo/a/a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/a/m/i;Lo/a/f;Ljava/lang/Object;)Lo/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a/m/i;",
            "Lo/a/f<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lo/a/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lo/a/l/b;

    .line 2
    invoke-static {p1, p0, p2}, Lo/a/d;->b(Lo/a/l/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lo/a/f;

    move-result-object p2

    .line 3
    invoke-interface {p0}, Lo/a/m/i;->d()Lo/a/m/a;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/m/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo/a/m/s/r;->f(Lo/a/f;Lo/a/f;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lo/a/f;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo/a/j/i;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/a/m/s/r;->b(Lo/a/j/i;)V

    return-object p2
.end method

.method public static final e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Void;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "missing class discriminator (\'null\')"

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class discriminator \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, -0x1

    const-string v1, "Polymorphic serializer was not found for "

    .line 2
    invoke-static {v1, p0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lo/a/m/s/i;->e(ILjava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public static final f(Lo/a/f;Lo/a/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a/f<",
            "*>;",
            "Lo/a/f<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method
