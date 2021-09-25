.class public final Ln/q0/y/e/q0/e/a/d0/l/i$a;
.super Ljava/lang/Object;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/a/d0/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/q0/g/e;

.field public final b:Ln/q0/y/e/q0/e/a/f0/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/e/a/f0/g;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/i$a;->a:Ln/q0/y/e/q0/g/e;

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/i$a;->b:Ln/q0/y/e/q0/e/a/f0/g;

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/e/a/f0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/i$a;->b:Ln/q0/y/e/q0/e/a/f0/g;

    return-object v0
.end method

.method public final b()Ln/q0/y/e/q0/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/i$a;->a:Ln/q0/y/e/q0/g/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/e/a/d0/l/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/i$a;->a:Ln/q0/y/e/q0/g/e;

    check-cast p1, Ln/q0/y/e/q0/e/a/d0/l/i$a;

    iget-object p1, p1, Ln/q0/y/e/q0/e/a/d0/l/i$a;->a:Ln/q0/y/e/q0/g/e;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/i$a;->a:Ln/q0/y/e/q0/g/e;

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/e;->hashCode()I

    move-result v0

    return v0
.end method
