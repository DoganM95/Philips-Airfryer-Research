.class public final Lo/a/m/s/o;
.super Lo/a/m/s/a;
.source "TreeJsonDecoder.kt"


# instance fields
.field public final f:Lkotlinx/serialization/json/JsonArray;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lo/a/m/a;Lkotlinx/serialization/json/JsonArray;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lo/a/m/s/a;-><init>(Lo/a/m/a;Lkotlinx/serialization/json/JsonElement;Ln/l0/d/j;)V

    iput-object p2, p0, Lo/a/m/s/o;->f:Lkotlinx/serialization/json/JsonArray;

    .line 2
    invoke-virtual {p0}, Lo/a/m/s/o;->t0()Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result p1

    iput p1, p0, Lo/a/m/s/o;->g:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lo/a/m/s/o;->h:I

    return-void
.end method


# virtual methods
.method public Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo/a/m/s/o;->t0()Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/JsonArray;->f(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lo/a/m/s/o;->h:I

    iget v0, p0, Lo/a/m/s/o;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lo/a/m/s/o;->h:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic q0()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a/m/s/o;->t0()Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    return-object v0
.end method

.method public t0()Lkotlinx/serialization/json/JsonArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/m/s/o;->f:Lkotlinx/serialization/json/JsonArray;

    return-object v0
.end method
