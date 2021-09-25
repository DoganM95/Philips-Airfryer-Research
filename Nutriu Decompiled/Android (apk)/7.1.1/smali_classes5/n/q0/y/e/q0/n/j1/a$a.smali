.class public final Ln/q0/y/e/q0/n/j1/a$a;
.super Ljava/lang/Object;
.source "ClassicTypeCheckerContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/n/j1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Ln/q0/y/e/q0/n/j1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/n/j1/c;Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/f$b$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Ln/q0/y/e/q0/n/i0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ln/q0/y/e/q0/n/u0;->c:Ln/q0/y/e/q0/n/u0$a;

    check-cast p2, Ln/q0/y/e/q0/n/b0;

    invoke-virtual {v0, p2}, Ln/q0/y/e/q0/n/u0$a;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/y0;

    move-result-object p2

    invoke-virtual {p2}, Ln/q0/y/e/q0/n/y0;->c()Ln/q0/y/e/q0/n/a1;

    move-result-object p2

    .line 3
    new-instance v0, Ln/q0/y/e/q0/n/j1/a$a$a;

    invoke-direct {v0, p1, p2}, Ln/q0/y/e/q0/n/j1/a$a$a;-><init>(Ln/q0/y/e/q0/n/j1/c;Ln/q0/y/e/q0/n/a1;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {p2}, Ln/q0/y/e/q0/n/j1/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
