.class public final Ln/q0/y/e/q0/j/f$a;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ln/q0/y/e/q0/j/f;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ln/q0/y/e/q0/j/f;->j()Ln/q0/y/e/q0/j/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/q0/y/e/q0/j/a;->getIncludeAnnotationArguments()Z

    move-result p0

    return p0
.end method

.method public static b(Ln/q0/y/e/q0/j/f;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ln/q0/y/e/q0/j/f;->j()Ln/q0/y/e/q0/j/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/q0/y/e/q0/j/a;->getIncludeEmptyAnnotationArguments()Z

    move-result p0

    return p0
.end method
