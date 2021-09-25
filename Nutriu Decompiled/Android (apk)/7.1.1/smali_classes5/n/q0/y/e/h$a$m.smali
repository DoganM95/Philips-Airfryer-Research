.class public final Ln/q0/y/e/h$a$m;
.super Ln/l0/d/t;
.source "KClassImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/h$a;-><init>(Ln/q0/y/e/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/h$a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/h$a;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/h$a$m;->a:Ln/q0/y/e/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/h$a$m;->a:Ln/q0/y/e/h$a;

    invoke-virtual {v0}, Ln/q0/y/e/h$a;->m()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->getKind()Ln/q0/y/e/q0/c/f;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/c/f;->OBJECT:Ln/q0/y/e/q0/c/f;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ln/q0/y/e/q0/b/c;->a:Ln/q0/y/e/q0/b/c;

    invoke-static {v1, v0}, Ln/q0/y/e/q0/b/d;->a(Ln/q0/y/e/q0/b/c;Ln/q0/y/e/q0/c/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ln/q0/y/e/h$a$m;->a:Ln/q0/y/e/h$a;

    iget-object v1, v1, Ln/q0/y/e/h$a;->w:Ln/q0/y/e/h;

    invoke-virtual {v1}, Ln/q0/y/e/h;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ln/q0/y/e/h$a$m;->a:Ln/q0/y/e/h$a;

    iget-object v0, v0, Ln/q0/y/e/h$a;->w:Ln/q0/y/e/h;

    invoke-virtual {v0}, Ln/q0/y/e/h;->f()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
