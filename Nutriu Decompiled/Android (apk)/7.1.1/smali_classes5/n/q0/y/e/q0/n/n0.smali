.class public final Ln/q0/y/e/q0/n/n0;
.super Ln/q0/y/e/q0/n/w0;
.source "StarProjectionImpl.kt"


# instance fields
.field public final a:Ln/q0/y/e/q0/c/z0;

.field public final b:Ln/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/z0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/n/w0;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/n/n0;->a:Ln/q0/y/e/q0/c/z0;

    .line 3
    sget-object p1, Ln/k;->PUBLICATION:Ln/k;

    new-instance v0, Ln/q0/y/e/q0/n/n0$a;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/n/n0$a;-><init>(Ln/q0/y/e/q0/n/n0;)V

    invoke-static {p1, v0}, Ln/i;->a(Ln/k;Ln/l0/c/a;)Ln/g;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/n/n0;->b:Ln/g;

    return-void
.end method

.method public static final synthetic d(Ln/q0/y/e/q0/n/n0;)Ln/q0/y/e/q0/c/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/n/n0;->a:Ln/q0/y/e/q0/c/z0;

    return-object p0
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/v0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ln/q0/y/e/q0/n/h1;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/n/h1;->OUT_VARIANCE:Ln/q0/y/e/q0/n/h1;

    return-object v0
.end method

.method public final e()Ln/q0/y/e/q0/n/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/n0;->b:Ln/g;

    invoke-interface {v0}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/b0;

    return-object v0
.end method

.method public getType()Ln/q0/y/e/q0/n/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/n0;->e()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    return-object v0
.end method
