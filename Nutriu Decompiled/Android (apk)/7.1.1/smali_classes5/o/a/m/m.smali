.class public final Lo/a/m/m;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lo/a/m/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/a/m/m;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/a/m/m;

    invoke-direct {v0}, Lo/a/m/m;-><init>()V

    sput-object v0, Lo/a/m/m;->a:Lo/a/m/m;

    .line 1
    sget-object v0, Lo/a/j/e$i;->a:Lo/a/j/e$i;

    const-string v1, "o.a.m.l"

    invoke-static {v1, v0}, Lo/a/j/h;->a(Ljava/lang/String;Lo/a/j/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lo/a/m/m;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lo/a/m/l;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lo/a/m/h;->d(Lkotlinx/serialization/encoding/Decoder;)Lo/a/m/e;

    move-result-object p1

    invoke-interface {p1}, Lo/a/m/e;->g()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lo/a/m/l;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo/a/m/l;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    const-string v2, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-static {v2, v1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo/a/m/s/i;->e(ILjava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lo/a/m/l;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lo/a/m/h;->c(Lkotlinx/serialization/encoding/Encoder;)V

    .line 2
    invoke-virtual {p2}, Lo/a/m/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lo/a/m/l;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->E(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lo/a/m/f;->o(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p2}, Lo/a/m/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/s0/x;->h(Ljava/lang/String;)Ln/x;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {p2}, Lo/a/m/f;->h(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {p2}, Lo/a/m/f;->e(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p2}, Lo/a/m/l;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->E(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->q(Z)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->f(D)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Ln/x;->i()J

    move-result-wide v0

    .line 12
    sget-object p2, Ln/x;->a:Ln/x$a;

    invoke-static {p2}, Lo/a/i/a;->s(Ln/x$a;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->l(J)V

    :goto_0
    return-void

    .line 13
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->l(J)V

    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/a/m/m;->a(Lkotlinx/serialization/encoding/Decoder;)Lo/a/m/l;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lo/a/m/m;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/a/m/l;

    invoke-virtual {p0, p1, p2}, Lo/a/m/m;->b(Lkotlinx/serialization/encoding/Encoder;Lo/a/m/l;)V

    return-void
.end method
