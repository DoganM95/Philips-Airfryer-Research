.class public final Lo/a/l/x1;
.super Ljava/lang/Object;
.source "InlineClasses.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ln/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/a/l/x1;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/a/l/x1;

    invoke-direct {v0}, Lo/a/l/x1;-><init>()V

    sput-object v0, Lo/a/l/x1;->a:Lo/a/l/x1;

    .line 1
    sget-object v0, Ln/l0/d/j0;->a:Ln/l0/d/j0;

    invoke-static {v0}, Lo/a/i/a;->C(Ln/l0/d/j0;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v1, "n.a0"

    invoke-static {v1, v0}, Lo/a/l/d0;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lo/a/l/x1;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)S
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo/a/l/x1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->r()S

    move-result p1

    invoke-static {p1}, Ln/a0;->d(S)S

    move-result p1

    return p1
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;S)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo/a/l/x1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->p(S)V

    :goto_0
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/a/l/x1;->a(Lkotlinx/serialization/encoding/Decoder;)S

    move-result p1

    invoke-static {p1}, Ln/a0;->a(S)Ln/a0;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lo/a/l/x1;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ln/a0;

    invoke-virtual {p2}, Ln/a0;->i()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/a/l/x1;->b(Lkotlinx/serialization/encoding/Encoder;S)V

    return-void
.end method
