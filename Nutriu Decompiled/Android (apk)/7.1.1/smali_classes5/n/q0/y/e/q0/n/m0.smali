.class public final Ln/q0/y/e/q0/n/m0;
.super Ln/q0/y/e/q0/n/w0;
.source "StarProjectionImpl.kt"


# instance fields
.field public final a:Ln/q0/y/e/q0/n/b0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/b/h;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/n/w0;-><init>()V

    .line 2
    invoke-virtual {p1}, Ln/q0/y/e/q0/b/h;->I()Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/q0/y/e/q0/n/m0;->a:Ln/q0/y/e/q0/n/b0;

    return-void
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

.method public getType()Ln/q0/y/e/q0/n/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/m0;->a:Ln/q0/y/e/q0/n/b0;

    return-object v0
.end method
