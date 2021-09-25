.class public final Ln/o0/c$a;
.super Ln/o0/c;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/o0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/o0/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/o0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    invoke-static {}, Ln/o0/c;->a()Ln/o0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/o0/c;->b(I)I

    move-result p1

    return p1
.end method

.method public c([B)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/o0/c;->a()Ln/o0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/o0/c;->c([B)[B

    move-result-object p1

    return-object p1
.end method

.method public d([BII)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/o0/c;->a()Ln/o0/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/o0/c;->d([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-static {}, Ln/o0/c;->a()Ln/o0/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/o0/c;->e()I

    move-result v0

    return v0
.end method
