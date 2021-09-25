.class public final Ln/q0/y/e/q0/e/a/g0/d$b;
.super Ln/q0/y/e/q0/e/a/g0/d$a;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/a/g0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ln/q0/y/e/q0/n/i0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/i0;IZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/q0/y/e/q0/e/a/g0/d$a;-><init>(Ln/q0/y/e/q0/n/b0;IZ)V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/e/a/g0/d$b;->d:Ln/q0/y/e/q0/n/i0;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ln/q0/y/e/q0/n/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/g0/d$b;->e()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    return-object v0
.end method

.method public e()Ln/q0/y/e/q0/n/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/d$b;->d:Ln/q0/y/e/q0/n/i0;

    return-object v0
.end method
