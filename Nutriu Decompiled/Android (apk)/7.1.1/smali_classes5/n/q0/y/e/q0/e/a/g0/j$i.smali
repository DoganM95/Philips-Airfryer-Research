.class public final Ln/q0/y/e/q0/e/a/g0/j$i;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/g0/j$i;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/e/a/g0/m$a$a;)V
    .locals 4

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/j$i;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/q0/y/e/q0/e/a/g0/e;

    invoke-static {}, Ln/q0/y/e/q0/e/a/g0/j;->b()Ln/q0/y/e/q0/e/a/g0/e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ln/q0/y/e/q0/e/a/g0/j;->b()Ln/q0/y/e/q0/e/a/g0/e;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ln/q0/y/e/q0/e/a/g0/m$a$a;->d(Ljava/lang/String;[Ln/q0/y/e/q0/e/a/g0/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/e/a/g0/m$a$a;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/g0/j$i;->a(Ln/q0/y/e/q0/e/a/g0/m$a$a;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
