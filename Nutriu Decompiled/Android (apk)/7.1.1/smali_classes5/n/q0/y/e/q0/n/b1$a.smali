.class public final Ln/q0/y/e/q0/n/b1$a;
.super Ljava/lang/Object;
.source "TypeSystemCommonBackendContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/n/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ln/q0/y/e/q0/n/b1;Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/i;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->b(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-interface {p0, v0, p1}, Ln/q0/y/e/q0/n/l1/o;->d(Ln/q0/y/e/q0/n/l1/j;Z)Ln/q0/y/e/q0/n/l1/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method
