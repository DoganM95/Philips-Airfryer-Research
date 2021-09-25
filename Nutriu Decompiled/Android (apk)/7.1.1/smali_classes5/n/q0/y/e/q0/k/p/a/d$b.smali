.class public final Ln/q0/y/e/q0/k/p/a/d$b;
.super Ln/q0/y/e/q0/n/l;
.source "CapturedTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/k/p/a/d;->e(Ln/q0/y/e/q0/n/y0;Z)Ln/q0/y/e/q0/n/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ln/q0/y/e/q0/n/y0;


# direct methods
.method public constructor <init>(ZLn/q0/y/e/q0/n/y0;)V
    .locals 0

    iput-boolean p1, p0, Ln/q0/y/e/q0/k/p/a/d$b;->d:Z

    iput-object p2, p0, Ln/q0/y/e/q0/k/p/a/d$b;->e:Ln/q0/y/e/q0/n/y0;

    .line 1
    invoke-direct {p0, p2}, Ln/q0/y/e/q0/n/l;-><init>(Ln/q0/y/e/q0/n/y0;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/k/p/a/d$b;->d:Z

    return v0
.end method

.method public e(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/v0;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ln/q0/y/e/q0/n/l;->e(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/v0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object p1

    instance-of v2, p1, Ln/q0/y/e/q0/c/z0;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Ln/q0/y/e/q0/c/z0;

    :cond_1
    invoke-static {v0, v1}, Ln/q0/y/e/q0/k/p/a/d;->a(Ln/q0/y/e/q0/n/v0;Ln/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/n/v0;

    move-result-object v1

    :goto_0
    return-object v1
.end method
