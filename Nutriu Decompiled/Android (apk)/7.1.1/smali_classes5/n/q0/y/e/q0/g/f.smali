.class public final Ln/q0/y/e/q0/g/f;
.super Ljava/lang/Object;
.source "NameUtils.kt"


# static fields
.field public static final a:Ln/q0/y/e/q0/g/f;

.field public static final b:Ln/s0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/g/f;

    invoke-direct {v0}, Ln/q0/y/e/q0/g/f;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/g/f;->a:Ln/q0/y/e/q0/g/f;

    .line 1
    new-instance v0, Ln/s0/i;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Ln/s0/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/g/f;->b:Ln/s0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/g/f;->b:Ln/s0/i;

    const-string v1, "_"

    invoke-virtual {v0, p0, v1}, Ln/s0/i;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
