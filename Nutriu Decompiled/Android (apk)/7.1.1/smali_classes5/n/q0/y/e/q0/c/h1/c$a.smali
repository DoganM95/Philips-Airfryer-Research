.class public final Ln/q0/y/e/q0/c/h1/c$a;
.super Ljava/lang/Object;
.source "AnnotationDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/c/h1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/g/b;
    .locals 2

    const-string v0, "this"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/k/s/a;->f(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/c/e;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ln/q0/y/e/q0/n/t;->r(Ln/q0/y/e/q0/c/m;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ln/q0/y/e/q0/k/s/a;->e(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/b;

    move-result-object v0

    :goto_1
    return-object v0
.end method
