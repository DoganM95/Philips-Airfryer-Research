.class public final Ln/q0/y/e/q0/e/a/d0/m/a;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# instance fields
.field public final a:Ln/q0/y/e/q0/e/a/b0/k;

.field public final b:Ln/q0/y/e/q0/e/a/d0/m/b;

.field public final c:Z

.field public final d:Ln/q0/y/e/q0/c/z0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/b0/k;Ln/q0/y/e/q0/e/a/d0/m/b;ZLn/q0/y/e/q0/c/z0;)V
    .locals 1

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->a:Ln/q0/y/e/q0/e/a/b0/k;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->b:Ln/q0/y/e/q0/e/a/d0/m/b;

    .line 4
    iput-boolean p3, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->c:Z

    .line 5
    iput-object p4, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->d:Ln/q0/y/e/q0/c/z0;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/e/a/b0/k;Ln/q0/y/e/q0/e/a/d0/m/b;ZLn/q0/y/e/q0/c/z0;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    sget-object p2, Ln/q0/y/e/q0/e/a/d0/m/b;->INFLEXIBLE:Ln/q0/y/e/q0/e/a/d0/m/b;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ln/q0/y/e/q0/e/a/d0/m/a;-><init>(Ln/q0/y/e/q0/e/a/b0/k;Ln/q0/y/e/q0/e/a/d0/m/b;ZLn/q0/y/e/q0/c/z0;)V

    return-void
.end method

.method public static synthetic b(Ln/q0/y/e/q0/e/a/d0/m/a;Ln/q0/y/e/q0/e/a/b0/k;Ln/q0/y/e/q0/e/a/d0/m/b;ZLn/q0/y/e/q0/c/z0;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/m/a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->a:Ln/q0/y/e/q0/e/a/b0/k;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->b:Ln/q0/y/e/q0/e/a/d0/m/b;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->d:Ln/q0/y/e/q0/c/z0;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ln/q0/y/e/q0/e/a/d0/m/a;->a(Ln/q0/y/e/q0/e/a/b0/k;Ln/q0/y/e/q0/e/a/d0/m/b;ZLn/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/e/a/d0/m/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/e/a/b0/k;Ln/q0/y/e/q0/e/a/d0/m/b;ZLn/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/e/a/d0/m/a;
    .locals 1

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/q0/y/e/q0/e/a/d0/m/a;

    invoke-direct {v0, p1, p2, p3, p4}, Ln/q0/y/e/q0/e/a/d0/m/a;-><init>(Ln/q0/y/e/q0/e/a/b0/k;Ln/q0/y/e/q0/e/a/d0/m/b;ZLn/q0/y/e/q0/c/z0;)V

    return-object v0
.end method

.method public final c()Ln/q0/y/e/q0/e/a/d0/m/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->b:Ln/q0/y/e/q0/e/a/d0/m/b;

    return-object v0
.end method

.method public final d()Ln/q0/y/e/q0/e/a/b0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->a:Ln/q0/y/e/q0/e/a/b0/k;

    return-object v0
.end method

.method public final e()Ln/q0/y/e/q0/c/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->d:Ln/q0/y/e/q0/c/z0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/q0/y/e/q0/e/a/d0/m/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln/q0/y/e/q0/e/a/d0/m/a;

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->a:Ln/q0/y/e/q0/e/a/b0/k;

    iget-object v3, p1, Ln/q0/y/e/q0/e/a/d0/m/a;->a:Ln/q0/y/e/q0/e/a/b0/k;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->b:Ln/q0/y/e/q0/e/a/d0/m/b;

    iget-object v3, p1, Ln/q0/y/e/q0/e/a/d0/m/a;->b:Ln/q0/y/e/q0/e/a/d0/m/b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->c:Z

    iget-boolean v3, p1, Ln/q0/y/e/q0/e/a/d0/m/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->d:Ln/q0/y/e/q0/c/z0;

    iget-object p1, p1, Ln/q0/y/e/q0/e/a/d0/m/a;->d:Ln/q0/y/e/q0/c/z0;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->c:Z

    return v0
.end method

.method public final g(Ln/q0/y/e/q0/e/a/d0/m/b;)Ln/q0/y/e/q0/e/a/d0/m/a;
    .locals 8

    const-string v0, "flexibility"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 1
    invoke-static/range {v1 .. v7}, Ln/q0/y/e/q0/e/a/d0/m/a;->b(Ln/q0/y/e/q0/e/a/d0/m/a;Ln/q0/y/e/q0/e/a/b0/k;Ln/q0/y/e/q0/e/a/d0/m/b;ZLn/q0/y/e/q0/c/z0;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/m/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->a:Ln/q0/y/e/q0/e/a/b0/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->b:Ln/q0/y/e/q0/e/a/d0/m/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->d:Ln/q0/y/e/q0/c/z0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->a:Ln/q0/y/e/q0/e/a/b0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->b:Ln/q0/y/e/q0/e/a/d0/m/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", upperBoundOfTypeParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/m/a;->d:Ln/q0/y/e/q0/c/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
