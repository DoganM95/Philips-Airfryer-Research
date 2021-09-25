.class public final Ln/q0/y/e/q0/j/b$a;
.super Ljava/lang/Object;
.source "ClassifierNamePolicy.kt"

# interfaces
.implements Ln/q0/y/e/q0/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/j/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/j/b$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/j/b$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/j/b$a;->a:Ln/q0/y/e/q0/j/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/c/h;Ln/q0/y/e/q0/j/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/c/z0;

    if-eqz v0, :cond_0

    check-cast p1, Ln/q0/y/e/q0/c/z0;

    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object p1

    const-string v0, "classifier.name"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ln/q0/y/e/q0/j/c;->v(Ln/q0/y/e/q0/g/e;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ln/q0/y/e/q0/k/d;->m(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/c;

    move-result-object p1

    const-string v0, "getFqName(classifier)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ln/q0/y/e/q0/j/c;->u(Ln/q0/y/e/q0/g/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
