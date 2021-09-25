.class public final Ln/q0/y/e/q0/c/l1/a/f$a;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/c/l1/a/f;
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

    invoke-direct {p0}, Ln/q0/y/e/q0/c/l1/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ln/q0/y/e/q0/c/l1/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/q0/y/e/q0/c/l1/a/f;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/b/a0/b;

    invoke-direct {v0}, Ln/q0/y/e/q0/e/b/a0/b;-><init>()V

    .line 2
    sget-object v1, Ln/q0/y/e/q0/c/l1/a/c;->a:Ln/q0/y/e/q0/c/l1/a/c;

    invoke-virtual {v1, p1, v0}, Ln/q0/y/e/q0/c/l1/a/c;->b(Ljava/lang/Class;Ln/q0/y/e/q0/e/b/o$c;)V

    .line 3
    new-instance v1, Ln/q0/y/e/q0/c/l1/a/f;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/b/a0/b;->l()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-direct {v1, p1, v0, v2}, Ln/q0/y/e/q0/c/l1/a/f;-><init>(Ljava/lang/Class;Ln/q0/y/e/q0/e/b/a0/a;Ln/l0/d/j;)V

    return-object v1
.end method
