.class public Lo/a/m/s/n;
.super Lo/a/m/s/a;
.source "TreeJsonDecoder.kt"


# instance fields
.field public final f:Lkotlinx/serialization/json/JsonObject;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public i:I


# direct methods
.method public constructor <init>(Lo/a/m/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lo/a/m/s/a;-><init>(Lo/a/m/a;Lkotlinx/serialization/json/JsonElement;Ln/l0/d/j;)V

    .line 3
    iput-object p2, p0, Lo/a/m/s/n;->f:Lkotlinx/serialization/json/JsonObject;

    .line 4
    iput-object p3, p0, Lo/a/m/s/n;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lo/a/m/s/n;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(Lo/a/m/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/a/m/s/n;-><init>(Lo/a/m/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 4

    const-string v0, "desc"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo/a/m/s/a;->e:Lo/a/m/d;

    invoke-virtual {v1}, Lo/a/m/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo/a/m/s/n;->u0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lo/a/m/s/a;->d()Lo/a/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/m/a;->d()Lo/a/m/s/g;

    move-result-object v1

    invoke-static {}, Lo/a/m/s/l;->c()Lo/a/m/s/g$a;

    move-result-object v2

    new-instance v3, Lo/a/m/s/n$a;

    invoke-direct {v3, p1}, Lo/a/m/s/n$a;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {v1, p1, v2, v3}, Lo/a/m/s/g;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/a/m/s/g$a;Ln/l0/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Lo/a/m/s/n;->u0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    return-object v0
.end method

.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/a/k/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo/a/m/s/n;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lo/a/m/s/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/a/k/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo/a/m/s/a;->e:Lo/a/m/d;

    invoke-virtual {v0}, Lo/a/m/d;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo/a/j/i;

    move-result-object v0

    instance-of v0, v0, Lo/a/j/d;

    if-eqz v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lo/a/m/s/a;->e:Lo/a/m/d;

    invoke-virtual {v0}, Lo/a/m/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lo/a/l/h0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {p1}, Lo/a/l/h0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lo/a/m/s/a;->d()Lo/a/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/m/a;->d()Lo/a/m/s/g;

    move-result-object v1

    invoke-static {}, Lo/a/m/s/l;->c()Lo/a/m/s/g$a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lo/a/m/s/g;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/a/m/s/g$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ln/f0/r0;->b()Ljava/util/Set;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Ln/f0/s0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 5
    :goto_2
    invoke-virtual {p0}, Lo/a/m/s/n;->u0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lo/a/m/s/n;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p0}, Lo/a/m/s/n;->u0()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/a/m/s/i;->f(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method public d0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo/a/m/s/n;->u0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-static {v0, p1}, Ln/f0/m0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method

.method public o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    iget v0, p0, Lo/a/m/s/n;->i:I

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget v0, p0, Lo/a/m/s/n;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/a/m/s/n;->i:I

    invoke-virtual {p0, p1, v0}, Lo/a/l/v0;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lo/a/m/s/n;->u0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/a/m/s/a;->e:Lo/a/m/d;

    invoke-virtual {v1}, Lo/a/m/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/a/m/s/n;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lo/a/m/s/n;->t0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :cond_1
    iget p1, p0, Lo/a/m/s/n;->i:I

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic q0()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a/m/s/n;->u0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public final t0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p3}, Lo/a/m/s/n;->d0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    instance-of p2, p2, Lo/a/m/o;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo/a/j/i;

    move-result-object p2

    sget-object v1, Lo/a/j/i$b;->a:Lo/a/j/i$b;

    invoke-static {p2, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p0, p3}, Lo/a/m/s/n;->d0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    instance-of p3, p2, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lo/a/m/f;->f(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lo/a/m/s/a;->d()Lo/a/m/a;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lo/a/m/s/l;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/a/m/a;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public u0()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/m/s/n;->f:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method
