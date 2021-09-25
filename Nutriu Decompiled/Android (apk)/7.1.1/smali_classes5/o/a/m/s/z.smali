.class public final Lo/a/m/s/z;
.super Ljava/lang/Object;
.source "WriteMode.kt"


# direct methods
.method public static final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final b(Lo/a/m/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/a/m/s/y;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo/a/j/i;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lo/a/j/d;

    if-eqz v1, :cond_0

    sget-object p0, Lo/a/m/s/y;->POLY_OBJ:Lo/a/m/s/y;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lo/a/j/j$b;->a:Lo/a/j/j$b;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lo/a/m/s/y;->LIST:Lo/a/m/s/y;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lo/a/j/j$c;->a:Lo/a/j/j$c;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p1}, Lo/a/m/s/z;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo/a/j/i;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lo/a/j/e;

    if-nez v1, :cond_4

    sget-object v1, Lo/a/j/i$b;->a:Lo/a/j/i$b;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object p0

    invoke-virtual {p0}, Lo/a/m/d;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    sget-object p0, Lo/a/m/s/y;->LIST:Lo/a/m/s/y;

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p1}, Lo/a/m/s/i;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    .line 11
    :cond_4
    :goto_0
    sget-object p0, Lo/a/m/s/y;->MAP:Lo/a/m/s/y;

    goto :goto_1

    .line 12
    :cond_5
    sget-object p0, Lo/a/m/s/y;->OBJ:Lo/a/m/s/y;

    :goto_1
    return-object p0
.end method
