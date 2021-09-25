.class public final Lo/a/m/s/u;
.super Lo/a/k/b;
.source "StreamingJsonEncoder.kt"

# interfaces
.implements Lo/a/m/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a/m/s/u$a;
    }
.end annotation


# instance fields
.field public final a:Lo/a/m/s/d;

.field public final b:Lo/a/m/a;

.field public final c:Lo/a/m/s/y;

.field public final d:[Lo/a/m/i;

.field public final e:Lo/a/n/c;

.field public final f:Lo/a/m/d;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lo/a/m/s/d;Lo/a/m/a;Lo/a/m/s/y;[Lo/a/m/i;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lo/a/k/b;-><init>()V

    .line 2
    iput-object p1, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    .line 3
    iput-object p2, p0, Lo/a/m/s/u;->b:Lo/a/m/a;

    .line 4
    iput-object p3, p0, Lo/a/m/s/u;->c:Lo/a/m/s/y;

    .line 5
    iput-object p4, p0, Lo/a/m/s/u;->d:[Lo/a/m/i;

    .line 6
    invoke-virtual {p0}, Lo/a/m/s/u;->d()Lo/a/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/m/a;->e()Lo/a/n/c;

    move-result-object p1

    iput-object p1, p0, Lo/a/m/s/u;->e:Lo/a/n/c;

    .line 7
    invoke-virtual {p0}, Lo/a/m/s/u;->d()Lo/a/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object p1

    iput-object p1, p0, Lo/a/m/s/u;->f:Lo/a/m/d;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    aget-object p2, p4, p1

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lo/a/m/s/m;Lo/a/m/a;Lo/a/m/s/y;[Lo/a/m/i;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lo/a/m/s/d;

    invoke-direct {v0, p1, p2}, Lo/a/m/s/d;-><init>(Lo/a/m/s/m;Lo/a/m/a;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lo/a/m/s/u;-><init>(Lo/a/m/s/d;Lo/a/m/a;Lo/a/m/s/y;[Lo/a/m/i;)V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {v0, p1}, Lo/a/m/s/d;->m(Ljava/lang/String;)V

    return-void
.end method

.method public F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo/a/m/s/u;->c:Lo/a/m/s/y;

    sget-object v1, Lo/a/m/s/u$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x0

    const/16 v4, 0x3a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    .line 2
    iget-object v0, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {v0}, Lo/a/m/s/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {v0, v1}, Lo/a/m/s/d;->e(C)V

    .line 4
    :cond_0
    iget-object v0, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {v0}, Lo/a/m/s/d;->c()V

    .line 5
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/m/s/u;->E(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {p1, v4}, Lo/a/m/s/d;->e(C)V

    .line 7
    iget-object p1, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {p1}, Lo/a/m/s/d;->n()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 8
    iput-boolean v2, p0, Lo/a/m/s/u;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    .line 9
    iget-object p1, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {p1, v1}, Lo/a/m/s/d;->e(C)V

    .line 10
    iget-object p1, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {p1}, Lo/a/m/s/d;->n()V

    .line 11
    iput-boolean v3, p0, Lo/a/m/s/u;->g:Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {p1}, Lo/a/m/s/d;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    rem-int/2addr p2, v5

    if-nez p2, :cond_4

    .line 14
    iget-object p1, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {p1, v1}, Lo/a/m/s/d;->e(C)V

    .line 15
    iget-object p1, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {p1}, Lo/a/m/s/d;->c()V

    move v3, v2

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {p1, v4}, Lo/a/m/s/d;->e(C)V

    .line 17
    iget-object p1, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {p1}, Lo/a/m/s/d;->n()V

    .line 18
    :goto_0
    iput-boolean v3, p0, Lo/a/m/s/u;->g:Z

    goto :goto_1

    .line 19
    :cond_5
    iput-boolean v2, p0, Lo/a/m/s/u;->g:Z

    .line 20
    iget-object p1, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {p1}, Lo/a/m/s/d;->c()V

    goto :goto_1

    .line 21
    :cond_6
    iget-object p1, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {p1}, Lo/a/m/s/d;->a()Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    iget-object p1, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {p1, v1}, Lo/a/m/s/d;->e(C)V

    .line 23
    :cond_7
    iget-object p1, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {p1}, Lo/a/m/s/d;->c()V

    :cond_8
    :goto_1
    return v2
.end method

.method public final H(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {v0}, Lo/a/m/s/d;->c()V

    .line 2
    iget-object v0, p0, Lo/a/m/s/u;->f:Lo/a/m/d;

    invoke-virtual {v0}, Lo/a/m/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/a/m/s/u;->E(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lo/a/m/s/d;->e(C)V

    .line 4
    iget-object v0, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {v0}, Lo/a/m/s/d;->n()V

    .line 5
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/m/s/u;->E(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/a/k/d;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo/a/m/s/u;->d()Lo/a/m/a;

    move-result-object v0

    invoke-static {v0, p1}, Lo/a/m/s/z;->b(Lo/a/m/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/a/m/s/y;

    move-result-object v0

    .line 2
    iget-char v1, v0, Lo/a/m/s/y;->begin:C

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {v2, v1}, Lo/a/m/s/d;->e(C)V

    .line 4
    iget-object v1, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {v1}, Lo/a/m/s/d;->b()V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lo/a/m/s/u;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lo/a/m/s/u;->h:Z

    .line 7
    invoke-virtual {p0, p1}, Lo/a/m/s/u;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lo/a/m/s/u;->c:Lo/a/m/s/y;

    if-ne p1, v0, :cond_2

    return-object p0

    .line 9
    :cond_2
    iget-object p1, p0, Lo/a/m/s/u;->d:[Lo/a/m/i;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    :goto_0
    if-nez p1, :cond_4

    new-instance p1, Lo/a/m/s/u;

    iget-object v1, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {p0}, Lo/a/m/s/u;->d()Lo/a/m/a;

    move-result-object v2

    iget-object v3, p0, Lo/a/m/s/u;->d:[Lo/a/m/i;

    invoke-direct {p1, v1, v2, v0, v3}, Lo/a/m/s/u;-><init>(Lo/a/m/s/d;Lo/a/m/a;Lo/a/m/s/y;[Lo/a/m/i;)V

    :cond_4
    return-object p1
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lo/a/m/s/u;->c:Lo/a/m/s/y;

    iget-char p1, p1, Lo/a/m/s/y;->end:C

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {p1}, Lo/a/m/s/d;->o()V

    .line 3
    iget-object p1, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {p1}, Lo/a/m/s/d;->c()V

    .line 4
    iget-object p1, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    iget-object v0, p0, Lo/a/m/s/u;->c:Lo/a/m/s/y;

    iget-char v0, v0, Lo/a/m/s/y;->end:C

    invoke-virtual {p1, v0}, Lo/a/m/s/d;->e(C)V

    :cond_0
    return-void
.end method

.method public c()Lo/a/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/m/s/u;->e:Lo/a/n/c;

    return-object v0
.end method

.method public d()Lo/a/m/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/m/s/u;->b:Lo/a/m/a;

    return-object v0
.end method

.method public e(Lo/a/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/a/f<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lo/a/l/b;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lo/a/m/i;->d()Lo/a/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/m/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lo/a/m/s/r;->a(Lo/a/m/i;Lo/a/f;Ljava/lang/Object;)Lo/a/f;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo/a/m/s/u;->h:Z

    .line 4
    invoke-interface {p1, p0, p2}, Lo/a/f;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2}, Lo/a/f;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public f(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/a/m/s/u;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/a/m/s/u;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {v0, p1, p2}, Lo/a/m/s/d;->f(D)V

    .line 2
    :goto_0
    iget-object v0, p0, Lo/a/m/s/u;->f:Lo/a/m/d;

    invoke-virtual {v0}, Lo/a/m/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    iget-object p2, p2, Lo/a/m/s/d;->a:Lo/a/m/s/m;

    invoke-virtual {p2}, Lo/a/m/s/m;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/a/m/s/i;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public g(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/a/m/s/u;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/m/s/u;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {v0, p1}, Lo/a/m/s/d;->d(B)V

    :goto_0
    return-void
.end method

.method public j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/m/s/u;->E(Ljava/lang/String;)V

    return-void
.end method

.method public k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 4

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lo/a/m/s/v;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lo/a/m/s/u;

    .line 2
    new-instance v0, Lo/a/m/s/e;

    .line 3
    iget-object v1, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    iget-object v1, v1, Lo/a/m/s/d;->a:Lo/a/m/s/m;

    .line 4
    invoke-virtual {p0}, Lo/a/m/s/u;->d()Lo/a/m/a;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lo/a/m/s/e;-><init>(Lo/a/m/s/m;Lo/a/m/a;)V

    .line 6
    invoke-virtual {p0}, Lo/a/m/s/u;->d()Lo/a/m/a;

    move-result-object v1

    iget-object v2, p0, Lo/a/m/s/u;->c:Lo/a/m/s/y;

    const/4 v3, 0x0

    .line 7
    invoke-direct {p1, v0, v1, v2, v3}, Lo/a/m/s/u;-><init>(Lo/a/m/s/d;Lo/a/m/a;Lo/a/m/s/y;[Lo/a/m/i;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lo/a/k/b;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/a/m/s/u;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/m/s/u;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {v0, p1, p2}, Lo/a/m/s/d;->i(J)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lo/a/m/s/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public p(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/a/m/s/u;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/m/s/u;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {v0, p1}, Lo/a/m/s/d;->k(S)V

    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/a/m/s/u;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/m/s/u;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {v0, p1}, Lo/a/m/s/d;->l(Z)V

    :goto_0
    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/a/m/s/u;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/a/m/s/u;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {v0, p1}, Lo/a/m/s/d;->g(F)V

    .line 2
    :goto_0
    iget-object v0, p0, Lo/a/m/s/u;->f:Lo/a/m/d;

    invoke-virtual {v0}, Lo/a/m/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    iget-object v0, v0, Lo/a/m/s/d;->a:Lo/a/m/s/m;

    invoke-virtual {v0}, Lo/a/m/s/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/a/m/s/i;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public t(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/m/s/u;->E(Ljava/lang/String;)V

    return-void
.end method

.method public y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lo/a/m/s/u;->f:Lo/a/m/d;

    invoke-virtual {p1}, Lo/a/m/d;->e()Z

    move-result p1

    return p1
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/a/m/s/u;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/m/s/u;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/a/m/s/u;->a:Lo/a/m/s/d;

    invoke-virtual {v0, p1}, Lo/a/m/s/d;->h(I)V

    :goto_0
    return-void
.end method
