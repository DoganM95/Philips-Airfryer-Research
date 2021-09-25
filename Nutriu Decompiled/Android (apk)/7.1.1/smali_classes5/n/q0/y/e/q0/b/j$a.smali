.class public final Ln/q0/y/e/q0/b/j$a;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/q0/y/e/q0/b/j$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/b/j;Ln/q0/k;)Ln/q0/y/e/q0/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/b/j;",
            "Ln/q0/k<",
            "*>;)",
            "Ln/q0/y/e/q0/c/e;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ln/q0/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ln/q0/y/e/q0/o/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Ln/q0/y/e/q0/b/j$a;->a:I

    invoke-static {p1, p2, v0}, Ln/q0/y/e/q0/b/j;->a(Ln/q0/y/e/q0/b/j;Ljava/lang/String;I)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    return-object p1
.end method
