.class public abstract Lo/a/l/r1;
.super Ljava/lang/Object;
.source "Tagged.kt"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lo/a/k/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "Lo/a/k/c;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/a/l/r1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a/l/r1;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/l/r1;->J(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a/l/r1;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/l/r1;->I(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract C()Z
.end method

.method public final D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a/l/r1;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/l/r1;->R(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public final E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a/l/r1;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/l/r1;->L(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public abstract F(Lo/a/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/a/a<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final G()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a/l/r1;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/a/l/r1;->J(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public H(Lo/a/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/a/a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string p2, "deserializer"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lo/a/l/r1;->F(Lo/a/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract I(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation
.end method

.method public abstract J(Ljava/lang/Object;)B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)B"
        }
    .end annotation
.end method

.method public abstract K(Ljava/lang/Object;)C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)C"
        }
    .end annotation
.end method

.method public abstract L(Ljava/lang/Object;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)D"
        }
    .end annotation
.end method

.method public abstract M(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")I"
        }
    .end annotation
.end method

.method public abstract N(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)F"
        }
    .end annotation
.end method

.method public O(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Lkotlinx/serialization/encoding/Decoder;"
        }
    .end annotation

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lo/a/l/r1;->W(Ljava/lang/Object;)V

    return-object p0
.end method

.method public abstract P(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)I"
        }
    .end annotation
.end method

.method public abstract Q(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)J"
        }
    .end annotation
.end method

.method public abstract R(Ljava/lang/Object;)S
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)S"
        }
    .end annotation
.end method

.method public abstract S(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final T()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a/l/r1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ln/f0/z;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract U(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I)TTag;"
        }
    .end annotation
.end method

.method public final V()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a/l/r1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ln/f0/r;->m(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lo/a/l/r1;->b:Z

    return-object v0
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a/l/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X(Ljava/lang/Object;Ln/l0/c/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TTag;",
            "Ln/l0/c/a<",
            "+TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo/a/l/r1;->W(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p2}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Lo/a/l/r1;->b:Z

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lo/a/l/r1;->V()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lo/a/l/r1;->b:Z

    return-object p1
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo/a/l/r1;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/a/l/r1;->M(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    return p1
.end method

.method public final f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a/l/r1;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/l/r1;->Q(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a/l/r1;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/a/l/r1;->P(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a/l/r1;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/l/r1;->P(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final j()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/a/k/c$a;->a(Lo/a/k/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    return p1
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/a/l/r1;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/a/l/r1;->Q(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a/l/r1;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/l/r1;->S(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lo/a/a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a/l/r1;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lo/a/l/r1$a;

    invoke-direct {p2, p0, p3, p4}, Lo/a/l/r1$a;-><init>(Lo/a/l/r1;Lo/a/a;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lo/a/l/r1;->X(Ljava/lang/Object;Ln/l0/c/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/a/k/c$a;->b(Lo/a/k/c;)Z

    move-result v0

    return v0
.end method

.method public final q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo/a/l/r1;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/a/l/r1;->O(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    return-object p1
.end method

.method public final r()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a/l/r1;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/a/l/r1;->R(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a/l/r1;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/a/l/r1;->N(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a/l/r1;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/l/r1;->N(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final u()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/a/l/r1;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/a/l/r1;->L(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a/l/r1;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/a/l/r1;->I(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final w()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a/l/r1;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/a/l/r1;->K(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lo/a/a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a/l/r1;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lo/a/l/r1$b;

    invoke-direct {p2, p0, p3, p4}, Lo/a/l/r1$b;-><init>(Lo/a/l/r1;Lo/a/a;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lo/a/l/r1;->X(Ljava/lang/Object;Ln/l0/c/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a/l/r1;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/a/l/r1;->S(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a/l/r1;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/l/r1;->K(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method
