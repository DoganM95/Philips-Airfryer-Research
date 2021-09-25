.class public final Ln/q0/y/e/q0/n/j1/a$a$a;
.super Ln/q0/y/e/q0/n/f$b$a;
.source "ClassicTypeCheckerContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/n/j1/a$a;->a(Ln/q0/y/e/q0/n/j1/c;Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/f$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/n/j1/c;

.field public final synthetic b:Ln/q0/y/e/q0/n/a1;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/j1/c;Ln/q0/y/e/q0/n/a1;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/n/j1/a$a$a;->a:Ln/q0/y/e/q0/n/j1/c;

    iput-object p2, p0, Ln/q0/y/e/q0/n/j1/a$a$a;->b:Ln/q0/y/e/q0/n/a1;

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/n/f$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ln/q0/y/e/q0/n/j1/a$a$a;->a:Ln/q0/y/e/q0/n/j1/c;

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/n/j1/a$a$a;->b:Ln/q0/y/e/q0/n/a1;

    .line 3
    invoke-interface {p1, p2}, Ln/q0/y/e/q0/n/l1/o;->b0(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object p2

    check-cast p2, Ln/q0/y/e/q0/n/b0;

    .line 4
    sget-object v1, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    .line 5
    invoke-virtual {v0, p2, v1}, Ln/q0/y/e/q0/n/a1;->n(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/h1;)Ln/q0/y/e/q0/n/b0;

    move-result-object p2

    const-string v0, "substitutor.safeSubstitute(\n                        type.lowerBoundIfFlexible() as KotlinType,\n                        Variance.INVARIANT\n                    )"

    .line 6
    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, p2}, Ln/q0/y/e/q0/n/j1/c;->b(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    return-object p1
.end method
