.class public final Ln/q0/o$a;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/o;
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

    .line 2
    invoke-direct {p0}, Ln/q0/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/m;)Ln/q0/o;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/o;

    sget-object v1, Ln/q0/q;->IN:Ln/q0/q;

    invoke-direct {v0, v1, p1}, Ln/q0/o;-><init>(Ln/q0/q;Ln/q0/m;)V

    return-object v0
.end method

.method public final b(Ln/q0/m;)Ln/q0/o;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/o;

    sget-object v1, Ln/q0/q;->OUT:Ln/q0/q;

    invoke-direct {v0, v1, p1}, Ln/q0/o;-><init>(Ln/q0/q;Ln/q0/m;)V

    return-object v0
.end method

.method public final c()Ln/q0/o;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/o;->a:Ln/q0/o;

    return-object v0
.end method

.method public final d(Ln/q0/m;)Ln/q0/o;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/o;

    sget-object v1, Ln/q0/q;->INVARIANT:Ln/q0/q;

    invoke-direct {v0, v1, p1}, Ln/q0/o;-><init>(Ln/q0/q;Ln/q0/m;)V

    return-object v0
.end method
