.class public final Ln/q0/y/e/q0/n/j1/o;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:Ln/q0/y/e/q0/n/j1/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/n/j1/o;

    invoke-direct {v0}, Ln/q0/y/e/q0/n/j1/o;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/n/j1/o;->a:Ln/q0/y/e/q0/n/j1/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/n/g1;)Z
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/n/c;->a:Ln/q0/y/e/q0/n/c;

    .line 2
    sget-object v1, Ln/q0/y/e/q0/n/j1/q;->a:Ln/q0/y/e/q0/n/j1/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Ln/q0/y/e/q0/n/j1/q;->n0(ZZ)Ln/q0/y/e/q0/n/f;

    move-result-object v1

    .line 4
    invoke-static {p1}, Ln/q0/y/e/q0/n/y;->c(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    sget-object v2, Ln/q0/y/e/q0/n/f$b$b;->a:Ln/q0/y/e/q0/n/f$b$b;

    invoke-virtual {v0, v1, p1, v2}, Ln/q0/y/e/q0/n/c;->a(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/f$b;)Z

    move-result p1

    return p1
.end method
