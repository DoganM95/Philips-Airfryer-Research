.class public final Lo/a/l/o1;
.super Lo/a/l/h1;
.source "PrimitiveArraysSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/a/l/h1<",
        "Ljava/lang/Short;",
        "[S",
        "Lo/a/l/n1;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "[S>;"
    }
.end annotation


# static fields
.field public static final c:Lo/a/l/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a/l/o1;

    invoke-direct {v0}, Lo/a/l/o1;-><init>()V

    sput-object v0, Lo/a/l/o1;->c:Lo/a/l/o1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln/l0/d/j0;->a:Ln/l0/d/j0;

    invoke-static {v0}, Lo/a/i/a;->C(Ln/l0/d/j0;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/a/l/h1;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [S

    invoke-virtual {p0, p1}, Lo/a/l/o1;->u([S)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lo/a/k/c;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lo/a/l/n1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/a/l/o1;->w(Lo/a/k/c;ILo/a/l/n1;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [S

    invoke-virtual {p0, p1}, Lo/a/l/o1;->x([S)Lo/a/l/n1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a/l/o1;->v()[S

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t(Lo/a/k/d;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, [S

    invoke-virtual {p0, p1, p2, p3}, Lo/a/l/o1;->y(Lo/a/k/d;[SI)V

    return-void
.end method

.method public u([S)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p1, p1

    return p1
.end method

.method public v()[S
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    return-object v0
.end method

.method public w(Lo/a/k/c;ILo/a/l/n1;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo/a/l/h1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lo/a/k/c;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result p1

    invoke-virtual {p3, p1}, Lo/a/l/n1;->e(S)V

    return-void
.end method

.method public x([S)Lo/a/l/n1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo/a/l/n1;

    invoke-direct {v0, p1}, Lo/a/l/n1;-><init>([S)V

    return-object v0
.end method

.method public y(Lo/a/k/d;[SI)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 1
    invoke-virtual {p0}, Lo/a/l/h1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    aget-short v3, p2, v0

    invoke-interface {p1, v2, v0, v3}, Lo/a/k/d;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    if-lt v1, p3, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
