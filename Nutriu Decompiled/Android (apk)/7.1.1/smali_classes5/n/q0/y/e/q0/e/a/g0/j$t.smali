.class public final Ln/q0/y/e/q0/e/a/g0/j$t;
.super Ln/l0/d/t;
.source "predefinedEnhancementInfo.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/g0/j;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/e/a/g0/m$a$a;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/g0/j$t;->a:Ljava/lang/String;

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/g0/j$t;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/e/a/g0/m$a$a;)V
    .locals 6

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/j$t;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ln/q0/y/e/q0/e/a/g0/e;

    invoke-static {}, Ln/q0/y/e/q0/e/a/g0/j;->b()Ln/q0/y/e/q0/e/a/g0/e;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Ln/q0/y/e/q0/e/a/g0/m$a$a;->c(Ljava/lang/String;[Ln/q0/y/e/q0/e/a/g0/e;)V

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/j$t;->a:Ljava/lang/String;

    new-array v2, v1, [Ln/q0/y/e/q0/e/a/g0/e;

    invoke-static {}, Ln/q0/y/e/q0/e/a/g0/j;->a()Ln/q0/y/e/q0/e/a/g0/e;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Ln/q0/y/e/q0/e/a/g0/m$a$a;->c(Ljava/lang/String;[Ln/q0/y/e/q0/e/a/g0/e;)V

    .line 3
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/j$t;->b:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ln/q0/y/e/q0/e/a/g0/e;

    invoke-static {}, Ln/q0/y/e/q0/e/a/g0/j;->b()Ln/q0/y/e/q0/e/a/g0/e;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ln/q0/y/e/q0/e/a/g0/j;->a()Ln/q0/y/e/q0/e/a/g0/e;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {}, Ln/q0/y/e/q0/e/a/g0/j;->a()Ln/q0/y/e/q0/e/a/g0/e;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {}, Ln/q0/y/e/q0/e/a/g0/j;->c()Ln/q0/y/e/q0/e/a/g0/e;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-virtual {p1, v0, v2}, Ln/q0/y/e/q0/e/a/g0/m$a$a;->c(Ljava/lang/String;[Ln/q0/y/e/q0/e/a/g0/e;)V

    .line 4
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/j$t;->a:Ljava/lang/String;

    new-array v1, v1, [Ln/q0/y/e/q0/e/a/g0/e;

    invoke-static {}, Ln/q0/y/e/q0/e/a/g0/j;->c()Ln/q0/y/e/q0/e/a/g0/e;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Ln/q0/y/e/q0/e/a/g0/m$a$a;->d(Ljava/lang/String;[Ln/q0/y/e/q0/e/a/g0/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/e/a/g0/m$a$a;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/g0/j$t;->a(Ln/q0/y/e/q0/e/a/g0/m$a$a;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
