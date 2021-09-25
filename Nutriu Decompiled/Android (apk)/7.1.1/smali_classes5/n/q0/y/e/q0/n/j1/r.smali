.class public final Ln/q0/y/e/q0/n/j1/r;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:Ln/q0/y/e/q0/n/j1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/n/j1/r;

    invoke-direct {v0}, Ln/q0/y/e/q0/n/j1/r;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/n/j1/r;->a:Ln/q0/y/e/q0/n/j1/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/n/g1;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/n/d;->a:Ln/q0/y/e/q0/n/d;

    sget-object v1, Ln/q0/y/e/q0/n/j1/q;->a:Ln/q0/y/e/q0/n/j1/q;

    invoke-virtual {v0, v1, p1, p2}, Ln/q0/y/e/q0/n/d;->b(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;)Z

    move-result p1

    return p1
.end method
