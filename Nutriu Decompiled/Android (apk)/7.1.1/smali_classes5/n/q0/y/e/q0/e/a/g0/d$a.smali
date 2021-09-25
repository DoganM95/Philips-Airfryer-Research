.class public Ln/q0/y/e/q0/e/a/g0/d$a;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/a/g0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/q0/n/b0;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/b0;IZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/g0/d$a;->a:Ln/q0/y/e/q0/n/b0;

    iput p2, p0, Ln/q0/y/e/q0/e/a/g0/d$a;->b:I

    iput-boolean p3, p0, Ln/q0/y/e/q0/e/a/g0/d$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/e/a/g0/d$a;->b:I

    return v0
.end method

.method public b()Ln/q0/y/e/q0/n/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/d$a;->a:Ln/q0/y/e/q0/n/b0;

    return-object v0
.end method

.method public final c()Ln/q0/y/e/q0/n/b0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/g0/d$a;->b()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/g0/d$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/e/a/g0/d$a;->c:Z

    return v0
.end method
