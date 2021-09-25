.class public final Ln/q0/y/e/q0/e/a/c0/i;
.super Ljava/lang/Object;
.source "util.kt"


# instance fields
.field public final a:Ln/q0/y/e/q0/n/b0;

.field public final b:Z


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/b0;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/c0/i;->a:Ln/q0/y/e/q0/n/b0;

    iput-boolean p2, p0, Ln/q0/y/e/q0/e/a/c0/i;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/e/a/c0/i;->b:Z

    return v0
.end method

.method public final b()Ln/q0/y/e/q0/n/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/c0/i;->a:Ln/q0/y/e/q0/n/b0;

    return-object v0
.end method
