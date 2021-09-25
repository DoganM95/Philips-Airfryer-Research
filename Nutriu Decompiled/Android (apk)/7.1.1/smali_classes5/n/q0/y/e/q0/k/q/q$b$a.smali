.class public final Ln/q0/y/e/q0/k/q/q$b$a;
.super Ln/q0/y/e/q0/k/q/q$b;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/k/q/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/q0/n/b0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/b0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/q0/y/e/q0/k/q/q$b;-><init>(Ln/l0/d/j;)V

    iput-object p1, p0, Ln/q0/y/e/q0/k/q/q$b$a;->a:Ln/q0/y/e/q0/n/b0;

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/n/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/q/q$b$a;->a:Ln/q0/y/e/q0/n/b0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/q0/y/e/q0/k/q/q$b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln/q0/y/e/q0/k/q/q$b$a;

    iget-object v1, p0, Ln/q0/y/e/q0/k/q/q$b$a;->a:Ln/q0/y/e/q0/n/b0;

    iget-object p1, p1, Ln/q0/y/e/q0/k/q/q$b$a;->a:Ln/q0/y/e/q0/n/b0;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ln/q0/y/e/q0/k/q/q$b$a;->a:Ln/q0/y/e/q0/n/b0;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalClass(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/q0/y/e/q0/k/q/q$b$a;->a:Ln/q0/y/e/q0/n/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
