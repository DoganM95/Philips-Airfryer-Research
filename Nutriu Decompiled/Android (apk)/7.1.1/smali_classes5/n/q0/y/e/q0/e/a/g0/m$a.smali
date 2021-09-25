.class public final Ln/q0/y/e/q0/e/a/g0/m$a;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/a/g0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/e/a/g0/m$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ln/q0/y/e/q0/e/a/g0/m;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/g0/m;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/e/a/g0/m$a;->b:Ln/q0/y/e/q0/e/a/g0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/g0/m$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ln/l0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/e/a/g0/m$a$a;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/m$a;->b:Ln/q0/y/e/q0/e/a/g0/m;

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/g0/m;->a(Ln/q0/y/e/q0/e/a/g0/m;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ln/q0/y/e/q0/e/a/g0/m$a$a;

    invoke-direct {v1, p0, p1}, Ln/q0/y/e/q0/e/a/g0/m$a$a;-><init>(Ln/q0/y/e/q0/e/a/g0/m$a;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/g0/m$a$a;->a()Ln/m;

    move-result-object p1

    invoke-virtual {p1}, Ln/m;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/m$a;->a:Ljava/lang/String;

    return-object v0
.end method
