.class public final Lo/a/m/p;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lo/a/m/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/a/m/p;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/a/m/p;

    invoke-direct {v0}, Lo/a/m/p;-><init>()V

    sput-object v0, Lo/a/m/p;->a:Lo/a/m/p;

    .line 1
    sget-object v2, Lo/a/j/i$b;->a:Lo/a/j/i$b;

    const/4 v0, 0x0

    new-array v3, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v1, "o.a.m.o"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/a/j/h;->d(Ljava/lang/String;Lo/a/j/i;[Lkotlinx/serialization/descriptors/SerialDescriptor;Ln/l0/c/l;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lo/a/m/p;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lo/a/m/o;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lo/a/m/h;->b(Lkotlinx/serialization/encoding/Decoder;)V

    .line 2
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->j()Ljava/lang/Void;

    .line 4
    sget-object p1, Lo/a/m/o;->a:Lo/a/m/o;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lo/a/m/o;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lo/a/m/h;->c(Lkotlinx/serialization/encoding/Encoder;)V

    .line 2
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->n()V

    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/a/m/p;->a(Lkotlinx/serialization/encoding/Decoder;)Lo/a/m/o;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lo/a/m/p;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/a/m/o;

    invoke-virtual {p0, p1, p2}, Lo/a/m/p;->b(Lkotlinx/serialization/encoding/Encoder;Lo/a/m/o;)V

    return-void
.end method
