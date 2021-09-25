.class public final Ln/q0/y/e/q0/f/a0/b/d$b;
.super Ln/q0/y/e/q0/f/a0/b/d;
.source "JvmMemberSignature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/a0/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/q0/y/e/q0/f/a0/b/d;-><init>(Ln/l0/d/j;)V

    iput-object p1, p0, Ln/q0/y/e/q0/f/a0/b/d$b;->a:Ljava/lang/String;

    iput-object p2, p0, Ln/q0/y/e/q0/f/a0/b/d$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/a0/b/d$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/a0/b/d$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/a0/b/d$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/a0/b/d$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/q0/y/e/q0/f/a0/b/d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln/q0/y/e/q0/f/a0/b/d$b;

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/a0/b/d$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/a0/b/d$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/a0/b/d$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/a0/b/d$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/a0/b/d$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/a0/b/d$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
