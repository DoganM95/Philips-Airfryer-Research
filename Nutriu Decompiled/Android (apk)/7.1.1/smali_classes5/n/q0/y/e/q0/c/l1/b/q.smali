.class public final Ln/q0/y/e/q0/c/l1/b/q;
.super Ln/q0/y/e/q0/c/l1/b/d;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/a/f0/o;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/g/e;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/c/l1/b/d;-><init>(Ln/q0/y/e/q0/g/e;)V

    .line 2
    iput-object p2, p0, Ln/q0/y/e/q0/c/l1/b/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/q;->c:Ljava/lang/Object;

    return-object v0
.end method
