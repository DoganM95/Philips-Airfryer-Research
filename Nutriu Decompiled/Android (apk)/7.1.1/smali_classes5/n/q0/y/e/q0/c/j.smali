.class public final Ln/q0/y/e/q0/c/j;
.super Ljava/lang/Object;
.source "ConstUtil.kt"


# static fields
.field public static final a:Ln/q0/y/e/q0/c/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/c/j;

    invoke-direct {v0}, Ln/q0/y/e/q0/c/j;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/c/j;->a:Ln/q0/y/e/q0/c/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ln/q0/y/e/q0/n/b0;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/c/k;->a(Ln/q0/y/e/q0/n/b0;)Z

    move-result p0

    return p0
.end method
