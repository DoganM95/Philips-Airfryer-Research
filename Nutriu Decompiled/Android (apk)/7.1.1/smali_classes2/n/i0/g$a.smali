.class public final Ln/i0/g$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ln/i0/g;Ln/i0/g;)Ln/i0/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/i0/h;->a:Ln/i0/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ln/i0/g$a$a;->a:Ln/i0/g$a$a;

    invoke-interface {p1, p0, v0}, Ln/i0/g;->fold(Ljava/lang/Object;Ln/l0/c/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/i0/g;

    :goto_0
    return-object p0
.end method
