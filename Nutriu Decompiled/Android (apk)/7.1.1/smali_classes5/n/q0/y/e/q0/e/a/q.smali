.class public final Ln/q0/y/e/q0/e/a/q;
.super Ljava/lang/Object;
.source "AnnotationQualifiersFqNames.kt"


# instance fields
.field public final a:Ln/q0/y/e/q0/e/a/g0/i;

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/g0/i;Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/a/g0/i;",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/e/a/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "nullabilityQualifier"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifierApplicabilityTypes"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/e/a/q;->a:Ln/q0/y/e/q0/e/a/g0/i;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/e/a/q;->b:Ljava/util/Collection;

    .line 4
    iput-boolean p3, p0, Ln/q0/y/e/q0/e/a/q;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/e/a/g0/i;Ljava/util/Collection;ZILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/g0/i;->c()Ln/q0/y/e/q0/e/a/g0/h;

    move-result-object p3

    sget-object p4, Ln/q0/y/e/q0/e/a/g0/h;->NOT_NULL:Ln/q0/y/e/q0/e/a/g0/h;

    if-ne p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Ln/q0/y/e/q0/e/a/q;-><init>(Ln/q0/y/e/q0/e/a/g0/i;Ljava/util/Collection;Z)V

    return-void
.end method

.method public static synthetic b(Ln/q0/y/e/q0/e/a/q;Ln/q0/y/e/q0/e/a/g0/i;Ljava/util/Collection;ZILjava/lang/Object;)Ln/q0/y/e/q0/e/a/q;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ln/q0/y/e/q0/e/a/q;->a:Ln/q0/y/e/q0/e/a/g0/i;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ln/q0/y/e/q0/e/a/q;->b:Ljava/util/Collection;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Ln/q0/y/e/q0/e/a/q;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ln/q0/y/e/q0/e/a/q;->a(Ln/q0/y/e/q0/e/a/g0/i;Ljava/util/Collection;Z)Ln/q0/y/e/q0/e/a/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/e/a/g0/i;Ljava/util/Collection;Z)Ln/q0/y/e/q0/e/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/a/g0/i;",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/e/a/a;",
            ">;Z)",
            "Ln/q0/y/e/q0/e/a/q;"
        }
    .end annotation

    const-string v0, "nullabilityQualifier"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifierApplicabilityTypes"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/q0/y/e/q0/e/a/q;

    invoke-direct {v0, p1, p2, p3}, Ln/q0/y/e/q0/e/a/q;-><init>(Ln/q0/y/e/q0/e/a/g0/i;Ljava/util/Collection;Z)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/e/a/q;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/q;->a:Ln/q0/y/e/q0/e/a/g0/i;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/g0/i;->c()Ln/q0/y/e/q0/e/a/g0/h;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/e/a/g0/h;->NOT_NULL:Ln/q0/y/e/q0/e/a/g0/h;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ln/q0/y/e/q0/e/a/q;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Ln/q0/y/e/q0/e/a/g0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/q;->a:Ln/q0/y/e/q0/e/a/g0/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/q0/y/e/q0/e/a/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln/q0/y/e/q0/e/a/q;

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/q;->a:Ln/q0/y/e/q0/e/a/g0/i;

    iget-object v3, p1, Ln/q0/y/e/q0/e/a/q;->a:Ln/q0/y/e/q0/e/a/g0/i;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln/q0/y/e/q0/e/a/q;->b:Ljava/util/Collection;

    iget-object v3, p1, Ln/q0/y/e/q0/e/a/q;->b:Ljava/util/Collection;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ln/q0/y/e/q0/e/a/q;->c:Z

    iget-boolean p1, p1, Ln/q0/y/e/q0/e/a/q;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/e/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/q;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ln/q0/y/e/q0/e/a/q;->a:Ln/q0/y/e/q0/e/a/g0/i;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/g0/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/q;->b:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ln/q0/y/e/q0/e/a/q;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaDefaultQualifiers(nullabilityQualifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/q;->a:Ln/q0/y/e/q0/e/a/g0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualifierApplicabilityTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/q;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", affectsTypeParameterBasedTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/q0/y/e/q0/e/a/q;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
