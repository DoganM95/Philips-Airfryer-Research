.class public final Ln/q0/y/e/q0/n/j1/s;
.super Ljava/lang/Object;
.source "utils.kt"


# instance fields
.field public final a:Ln/q0/y/e/q0/n/b0;

.field public final b:Ln/q0/y/e/q0/n/j1/s;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/j1/s;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/n/j1/s;->a:Ln/q0/y/e/q0/n/b0;

    iput-object p2, p0, Ln/q0/y/e/q0/n/j1/s;->b:Ln/q0/y/e/q0/n/j1/s;

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/n/j1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/j1/s;->b:Ln/q0/y/e/q0/n/j1/s;

    return-object v0
.end method

.method public final b()Ln/q0/y/e/q0/n/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/j1/s;->a:Ln/q0/y/e/q0/n/b0;

    return-object v0
.end method
