.class public final Lo/a/l/y1;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/a/l/y1;


# instance fields
.field public final synthetic b:Lo/a/l/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a/l/x0<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a/l/y1;

    invoke-direct {v0}, Lo/a/l/y1;-><init>()V

    sput-object v0, Lo/a/l/y1;->a:Lo/a/l/y1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/a/l/x0;

    sget-object v1, Ln/c0;->a:Ln/c0;

    const-string v2, "n.c0"

    invoke-direct {v0, v2, v1}, Lo/a/l/x0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/a/l/y1;->b:Lo/a/l/x0;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a/l/y1;->b:Lo/a/l/x0;

    invoke-virtual {v0, p1}, Lo/a/l/x0;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Ln/c0;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a/l/y1;->b:Lo/a/l/x0;

    invoke-virtual {v0, p1, p2}, Lo/a/l/x0;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/a/l/y1;->a(Lkotlinx/serialization/encoding/Decoder;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lo/a/l/y1;->b:Lo/a/l/x0;

    invoke-virtual {v0}, Lo/a/l/x0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ln/c0;

    invoke-virtual {p0, p1, p2}, Lo/a/l/y1;->b(Lkotlinx/serialization/encoding/Encoder;Ln/c0;)V

    return-void
.end method
