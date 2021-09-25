.class public final Ln/q0/y/e/q0/c/l1/b/e;
.super Ln/q0/y/e/q0/c/l1/b/d;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/a/f0/c;


# instance fields
.field public final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/g/e;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/c/l1/b/d;-><init>(Ln/q0/y/e/q0/g/e;)V

    .line 2
    iput-object p2, p0, Ln/q0/y/e/q0/c/l1/b/e;->c:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a()Ln/q0/y/e/q0/e/a/f0/a;
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/c/l1/b/c;

    iget-object v1, p0, Ln/q0/y/e/q0/c/l1/b/e;->c:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/c/l1/b/c;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
