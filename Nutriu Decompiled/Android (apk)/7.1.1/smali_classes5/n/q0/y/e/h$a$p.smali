.class public final Ln/q0/y/e/h$a$p;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/h$a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/h$a;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/h$a$p;->a:Ln/q0/y/e/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/h$a$p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ln/q0/y/e/h$a$p;->a:Ln/q0/y/e/h$a;

    iget-object v0, v0, Ln/q0/y/e/h$a;->w:Ln/q0/y/e/h;

    invoke-virtual {v0}, Ln/q0/y/e/h;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/h$a$p;->a:Ln/q0/y/e/h$a;

    iget-object v0, v0, Ln/q0/y/e/h$a;->w:Ln/q0/y/e/h;

    invoke-static {v0}, Ln/q0/y/e/h;->H(Ln/q0/y/e/h;)Ln/q0/y/e/q0/g/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ln/q0/y/e/q0/g/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ln/q0/y/e/h$a$p;->a:Ln/q0/y/e/h$a;

    iget-object v1, v0, Ln/q0/y/e/h$a;->w:Ln/q0/y/e/h;

    invoke-virtual {v1}, Ln/q0/y/e/h;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ln/q0/y/e/h$a;->b(Ln/q0/y/e/h$a;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ln/q0/y/e/q0/g/a;->j()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classId.shortClassName.asString()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
