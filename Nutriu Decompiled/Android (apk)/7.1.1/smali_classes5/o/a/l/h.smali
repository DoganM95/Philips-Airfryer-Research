.class public final Lo/a/l/h;
.super Lo/a/l/h1;
.source "PrimitiveArraysSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/a/l/h1<",
        "Ljava/lang/Boolean;",
        "[Z",
        "Lo/a/l/g;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "[Z>;"
    }
.end annotation


# static fields
.field public static final c:Lo/a/l/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a/l/h;

    invoke-direct {v0}, Lo/a/l/h;-><init>()V

    sput-object v0, Lo/a/l/h;->c:Lo/a/l/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln/l0/d/c;->a:Ln/l0/d/c;

    invoke-static {v0}, Lo/a/i/a;->v(Ln/l0/d/c;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/a/l/h1;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lo/a/l/h;->u([Z)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lo/a/k/c;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lo/a/l/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/a/l/h;->w(Lo/a/k/c;ILo/a/l/g;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lo/a/l/h;->x([Z)Lo/a/l/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a/l/h;->v()[Z

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t(Lo/a/k/d;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, [Z

    invoke-virtual {p0, p1, p2, p3}, Lo/a/l/h;->y(Lo/a/k/d;[ZI)V

    return-void
.end method

.method public u([Z)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p1, p1

    return p1
.end method

.method public v()[Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    return-object v0
.end method

.method public w(Lo/a/k/c;ILo/a/l/g;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo/a/l/h1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lo/a/k/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p1

    invoke-virtual {p3, p1}, Lo/a/l/g;->e(Z)V

    return-void
.end method

.method public x([Z)Lo/a/l/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo/a/l/g;

    invoke-direct {v0, p1}, Lo/a/l/g;-><init>([Z)V

    return-object v0
.end method

.method public y(Lo/a/k/d;[ZI)V
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

    aget-boolean v3, p2, v0

    invoke-interface {p1, v2, v0, v3}, Lo/a/k/d;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    if-lt v1, p3, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
